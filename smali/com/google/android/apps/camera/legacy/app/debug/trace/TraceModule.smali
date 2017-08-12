.class public final Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;
.super Ljava/lang/Object;
.source "TraceModule.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TRACE_ADB:Lcom/google/android/apps/camera/flags/AdbFlag;

.field private static final TRACE_ENG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "Trace"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/flags/AdbFlag;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/AdbFlag;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;->TRACE_ADB:Lcom/google/android/apps/camera/flags/AdbFlag;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;C)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;->TRACE_ENG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideTrace(Lcom/google/android/apps/camera/flags/Flags;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;->TRACE_ADB:Lcom/google/android/apps/camera/flags/AdbFlag;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/flags/Flags;->get(Lcom/google/android/apps/camera/flags/AdbFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/camera/debug/trace/Trace;

    new-instance v2, Lcom/google/android/libraries/camera/debug/trace/AndroidTrace;

    const-string v3, "GCA"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/camera/debug/trace/AndroidTrace;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v4

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/debug/trace/LoggingTrace;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/debug/trace/TraceModule;->TAG:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/apps/camera/debug/DebugModule;->d(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Writer;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/debug/trace/LoggingTrace;-><init>(Lcom/google/android/libraries/camera/debug/Writer;Lcom/google/android/libraries/camera/time/NanosecondClock;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;-><init>([Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/camera/debug/trace/NoOpTrace;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/debug/trace/NoOpTrace;-><init>()V

    goto :goto_0
.end method

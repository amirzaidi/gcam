.class public final Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "CameraAppSession.java"


# static fields
.field private static INSTANCE:Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private appOnCreateEndNs:J

.field private appOnCreateStartNs:J


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/time/NanosecondClock;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 1

    const-string v0, "CameraApp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method

.method public static instance()Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;

    new-instance v1, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;Lcom/google/android/apps/camera/util/ApiHelper;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;

    return-object v0
.end method


# virtual methods
.method public final getAppOnCreateEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->appOnCreateEndNs:J

    return-wide v0
.end method

.method public final getAppOnCreateStart()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->appOnCreateStartNs:J

    return-wide v0
.end method

.method public final recordAppOnCreateEnd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->appOnCreateEndNs:J

    return-void
.end method

.method public final recordAppOnCreateStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->appOnCreateStartNs:J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraAppSession;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeMs()J

    :cond_0
    return-void
.end method

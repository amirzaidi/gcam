.class public final Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;
.super Ljava/lang/Object;
.source "MetricBuilderModule.java"


# static fields
.field private static final METRIC_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHJ9EDK6CRRFCH36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.debug.metric"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;S)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilderModule;->METRIC_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHJ9EDK6CRRFCH36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideMetricBuilder(Lcom/google/android/apps/camera/flags/Flags;)Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;-><init>(Z)V

    return-object v0
.end method

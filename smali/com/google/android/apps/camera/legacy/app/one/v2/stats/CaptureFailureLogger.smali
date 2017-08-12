.class final Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "CaptureFailureLogger.java"


# instance fields
.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final usageStats:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;Lcom/google/android/libraries/camera/async/MainThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;->usageStats:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;)Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;->usageStats:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    return-object v0
.end method


# virtual methods
.method public final onFailed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureFailureProxy;->getReason()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/stats/CaptureFailureLogger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

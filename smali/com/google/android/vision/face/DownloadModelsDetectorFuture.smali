.class Lcom/google/android/vision/face/DownloadModelsDetectorFuture;
.super Ljava/lang/Object;
.source "DownloadModelsDetectorFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/vision/face/DownloadModelsDetectorFuture$1;,
        Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<",
        "Lcom/google/android/vision/face/Detector;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/google/android/vision/face/DetectorFactory$Callback;

.field private mDetector:Lcom/google/android/vision/face/Detector;

.field private mIsDone:Z


# direct methods
.method static synthetic access$100(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;)Lcom/google/android/vision/face/DetectorFactory$Callback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mCallback:Lcom/google/android/vision/face/DetectorFactory$Callback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Lcom/google/android/vision/face/DetectorFactory$Callback;)Lcom/google/android/vision/face/DetectorFactory$Callback;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mCallback:Lcom/google/android/vision/face/DetectorFactory$Callback;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Lcom/google/android/vision/face/Detector;)Lcom/google/android/vision/face/Detector;
    .locals 0

    iput-object p1, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    return-object p1
.end method

.method static synthetic access$602(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mIsDone:Z

    return v0
.end method

.method private get()Lcom/google/android/vision/face/Detector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future Detector get called from Android UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mIsDone:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    const/4 v1, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    const/4 v1, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private get(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/vision/face/Detector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future Detector get called from Android UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mIsDone:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    const/4 v1, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget-boolean v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mIsDone:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->get()Lcom/google/android/vision/face/Detector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->get(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/vision/face/Detector;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter v0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->mIsDone:Z

    const/4 v1, 0x0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;
.super Ljava/lang/Object;
.source "DownloadModelsDetectorFuture.java"

# interfaces
.implements Lcom/google/android/vision/face/ModelManager$ModelManagerCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vision/face/DownloadModelsDetectorFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadCallbacks"
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;


# virtual methods
.method public onModelDownloadProgressUpdate(I)V
    .locals 0

    return-void
.end method

.method public onModelInstallationFailure(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v1, 0x0

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->access$602(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Z)Z

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    invoke-static {v0}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->access$100(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;)Lcom/google/android/vision/face/DetectorFactory$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    invoke-static {v0, v3}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->access$102(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Lcom/google/android/vision/face/DetectorFactory$Callback;)Lcom/google/android/vision/face/DetectorFactory$Callback;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onModelInstallationSuccess()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v1, 0x0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    new-instance v2, Lcom/google/android/vision/face/Detector;

    iget-object v3, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/vision/face/Detector;-><init>(Landroid/content/Context;Lcom/google/android/vision/face/Detector$Settings;)V

    invoke-static {v0, v2}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->access$302(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Lcom/google/android/vision/face/Detector;)Lcom/google/android/vision/face/Detector;

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->access$602(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Z)Z

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    invoke-static {v0}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->access$100(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;)Lcom/google/android/vision/face/DetectorFactory$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vision/face/DownloadModelsDetectorFuture$DownloadCallbacks;->this$0:Lcom/google/android/vision/face/DownloadModelsDetectorFuture;

    invoke-static {v0, v5}, Lcom/google/android/vision/face/DownloadModelsDetectorFuture;->access$102(Lcom/google/android/vision/face/DownloadModelsDetectorFuture;Lcom/google/android/vision/face/DetectorFactory$Callback;)Lcom/google/android/vision/face/DetectorFactory$Callback;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

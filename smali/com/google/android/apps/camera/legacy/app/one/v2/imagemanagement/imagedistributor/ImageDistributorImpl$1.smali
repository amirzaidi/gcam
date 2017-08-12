.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "ImageDistributorImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

.field private synthetic val$imageIdSequence:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->val$imageIdSequence:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->afterStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->update()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onBufferLost(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onBufferLost: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->val$imageIdSequence:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;->update(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageIdSequence;->update(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->update()V

    return-void
.end method

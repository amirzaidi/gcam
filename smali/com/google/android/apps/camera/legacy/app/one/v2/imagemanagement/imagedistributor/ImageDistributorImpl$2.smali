.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$2;
.super Ljava/lang/Object;
.source "ImageDistributorImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;->access$502(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;Z)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributorImpl;

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

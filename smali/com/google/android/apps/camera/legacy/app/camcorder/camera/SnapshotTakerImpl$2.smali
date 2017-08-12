.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;
.super Ljava/lang/Object;
.source "SnapshotTakerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

.field private synthetic val$futureImage:Lcom/google/common/util/concurrent/SettableFuture;

.field private synthetic val$snapshotTimeoutTask:Ljava/util/TimerTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;Ljava/util/TimerTask;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;->val$snapshotTimeoutTask:Ljava/util/TimerTask;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;->val$futureImage:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;->val$snapshotTimeoutTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;->val$futureImage:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image is not available."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v0

    const/16 v2, 0x100

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;->val$futureImage:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

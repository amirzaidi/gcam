.class final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$1;
.super Ljava/util/TimerTask;
.source "SnapshotTakerImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

.field private synthetic val$futureImage:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$1;->val$futureImage:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$1;->val$futureImage:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)V

    return-void
.end method

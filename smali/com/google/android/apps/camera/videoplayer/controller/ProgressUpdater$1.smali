.class final Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;
.super Ljava/lang/Object;
.source "ProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    invoke-static {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->access$000(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    invoke-static {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->access$100(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    invoke-static {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->access$200(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->verifyNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    invoke-static {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->access$200(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    invoke-static {v1}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->access$100(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    invoke-static {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->access$100(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Landroid/widget/VideoView;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

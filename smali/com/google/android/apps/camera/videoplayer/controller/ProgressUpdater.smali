.class public final Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;
.super Ljava/lang/Object;
.source "ProgressUpdater.java"


# instance fields
.field private final updater:Ljava/lang/Runnable;

.field private updating:Z

.field private final videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

.field private final videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    invoke-interface {p1}, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->videoView:Landroid/widget/VideoView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->updating:Z

    new-instance v0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater$1;-><init>(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->updater:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->updating:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->videoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    return-object v0
.end method


# virtual methods
.method public final pauseUpdates()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->updating:Z

    return-void
.end method

.method public final runUpdates()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->updating:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->updating:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->videoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;->updater:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

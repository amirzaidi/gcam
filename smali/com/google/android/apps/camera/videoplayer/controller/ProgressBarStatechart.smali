.class public Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "ProgressBarStatechart.java"


# instance fields
.field private progressUpdater:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[[C)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;)Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->progressUpdater:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->videoView:Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->progressUpdater:Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    return-void
.end method

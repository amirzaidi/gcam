.class public Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoPlayStatechart.java"


# instance fields
.field private autoPlayEnabled:Z

.field private progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

.field private videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

.field private videoStartPosition:I

.field private videoUri:Landroid/net/Uri;

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[[S)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoView:Landroid/widget/VideoView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->autoPlayEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;)Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoStartPosition:I

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;)Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Landroid/net/Uri;Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;IZ)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    invoke-interface {p1}, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoView:Landroid/widget/VideoView;

    iput-object p3, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoUri:Landroid/net/Uri;

    iput p4, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->videoStartPosition:I

    iput-boolean p5, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->autoPlayEnabled:Z

    return-void
.end method

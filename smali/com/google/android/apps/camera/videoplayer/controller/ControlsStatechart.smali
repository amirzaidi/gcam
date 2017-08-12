.class public Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "ControlsStatechart.java"


# instance fields
.field private videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[[B)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;)Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;->videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;->videoPlayerUi:Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;

    return-void
.end method

.class public final Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;
.super Landroid/app/Fragment;
.source "VideoPlayerFragment.java"


# instance fields
.field private final controlsStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;

.field private final progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

.field private final videoPlayStatechart:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

.field private videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedVideoPlayStatechart;

    invoke-direct {v0}, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedVideoPlayStatechart;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayStatechart:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    new-instance v0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedControlsStatechart;

    invoke-direct {v0}, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedControlsStatechart;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->controlsStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;

    new-instance v0, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;

    invoke-direct {v0}, Lcom/google/android/apps/camera/videoplayer/controller/GeneratedProgressBarStatechart;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f04007b

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayStatechart:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    iget-object v2, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->controlsStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;

    iget-object v3, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;-><init>(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;->initialize()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    new-instance v2, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;

    iget-object v3, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;-><init>(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Lcom/google/android/apps/camera/videoplayer/controller/ProgressUpdater;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;->exit()V

    iget-object v5, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayStatechart:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    iget-object v6, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    iget-object v8, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->progressBarStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;

    if-nez p3, :cond_0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;Landroid/net/Uri;Lcom/google/android/apps/camera/videoplayer/controller/ProgressBarStatechart;IZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayStatechart:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;->enter()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->controlsStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;->initialize(Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUi;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->controlsStatechart:Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/videoplayer/controller/ControlsStatechart;->enter()V

    return-object v4

    :cond_0
    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    goto :goto_0

    :cond_1
    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayStatechart:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onFragmentPaused()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayStatechart:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onFragmentResumed()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerFragment;->videoPlayerUi$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;->getVideoView()Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

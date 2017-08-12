.class final Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo$1;
.super Ljava/lang/Object;
.source "VideoPlayStatechart.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo$1;->this$1:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo$1;->this$1:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo;

    iget-object v0, v0, Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart$PreparingVideo;->this$0:Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onVideoComplete()V

    return-void
.end method

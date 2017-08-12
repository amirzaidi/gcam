.class final Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayerActivity.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity$1;->this$0:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity$1;->this$0:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->finish()V

    return-void
.end method

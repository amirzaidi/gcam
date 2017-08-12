.class final Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$1;
.super Ljava/lang/Thread;
.source "VideoEncoderImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "VideoEncoder"

    const-string v1, "starting"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;->access$000(Lcom/google/android/apps/camera/camcorder/videorecorder/VideoEncoderImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoEncoder"

    const-string v1, "stopping"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

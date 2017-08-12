.class final Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$1;
.super Ljava/lang/Object;
.source "MuxerProcessorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->access$100(Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl$1;->this$0:Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;->access$000(Lcom/google/android/apps/camera/camcorder/videorecorder/MuxerProcessorImpl;)Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/videorecorder/MediaLimit;->getFileSizeByte()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorderListener;->onMaxFileSize(J)V

    return-void
.end method

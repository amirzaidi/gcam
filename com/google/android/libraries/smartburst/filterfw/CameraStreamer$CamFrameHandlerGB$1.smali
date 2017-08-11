.class Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->access$500(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->access$600(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->signalNewFrame()V

    return-void
.end method

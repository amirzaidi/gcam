.class Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$2;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$2;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->signalNewFrame()V

    return-void
.end method

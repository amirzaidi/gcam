.class Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;

.field public final synthetic val$clientTargets:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;->val$clientTargets:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;->val$clientTargets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;->this$1:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;

    iget-object v4, v4, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

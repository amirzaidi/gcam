.class Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;


# instance fields
.field public mFrameSurface:Landroid/view/Surface;

.field public mFrameTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newExternalTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->mFrameTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->mFrameTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->mFrameSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->this$0:Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;->access$300(Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer;)Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->mFrameSurface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    return-object v0
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->mFrameSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MediaStreamer$3;->mFrameTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->release()V

    return-void
.end method

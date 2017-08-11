.class Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/SurfaceFrameDistributor$SurfaceTextureManager;


# instance fields
.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureSource:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newExternalTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mTextureSource:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mTextureSource:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->this$0:Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;->access$002(Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/decoder/GpuVideoTrackDecoder$2;->mTextureSource:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->release()V

    return-void
.end method

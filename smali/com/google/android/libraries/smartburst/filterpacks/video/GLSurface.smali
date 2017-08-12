.class public Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mClosed:Z

.field public mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

.field public mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

.field public mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mClosed:Z

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    return-void
.end method

.method static synthetic access$000(Landroid/view/Surface;Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newInstanceForInputOnly(Landroid/view/Surface;Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 1

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newInstanceForInputOutput(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 1

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->newInstanceForOutputOnly(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$Builder;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface$1;)V

    return-object v0
.end method

.method private static newInstanceForInputOnly(Landroid/view/Surface;Z)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;-><init>(Landroid/view/Surface;Z)V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;-><init>(Z)V

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->initialize()V

    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V

    iput-object v1, v2, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    return-object v2
.end method

.method private static newInstanceForInputOutput(Landroid/view/Surface;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;-><init>(Landroid/view/Surface;Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->makeCurrent()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;-><init>()V

    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V

    return-object v2
.end method

.method private static newInstanceForOutputOnly(Landroid/media/MediaFormat;)Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;
    .locals 3

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;-><init>(II)V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;)V

    return-object v0
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->awaitNewImage()V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mClosed:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mClosed:Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->release()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->release()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    goto :goto_0
.end method

.method public drawImage()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->drawFrame()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->drawImage()V

    goto :goto_0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public makeCurrent()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->makeCurrent()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->makeCurrent()V

    goto :goto_0
.end method

.method public setAffineTransform(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->setAffineTransform(IIII)V

    return-void
.end method

.method public setPresentationTimeNs(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->setPresentationTime(J)V

    return-void
.end method

.method public setSourceTexture(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not configured for encoder only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mTextureRender:Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->setSourceTexture(I)V

    return-void
.end method

.method public surfaceForDecoderOutput()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mOutputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public swapBuffers()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/GLSurface;->mInputSurface:Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->swapBuffers()Z

    return-void
.end method

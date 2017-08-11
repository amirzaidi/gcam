.class Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;
.super Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# static fields
.field public static final mCopyShaderSource:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"


# instance fields
.field public mCameraTransform:[F

.field public mClientRenderTargets:Ljava/util/HashMap;

.field public mCopyShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mOnCameraFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

.field public mTargetSurfaceTextures:Ljava/util/HashMap;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mCameraTransform:[F

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mClientRenderTargets:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$2;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOnCameraFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    return-void
.end method


# virtual methods
.method protected createClientShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createClientTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newExternalTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    return-object v0
.end method

.method protected distributeFrames()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->getCopyShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->updateTransform(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->getCopyShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->updateShaderTargetRect(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->renderTargetFor(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->getCopyShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    const-string v2, "distribute frames"

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->swapBuffers()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getCopyShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-object v0
.end method

.method public declared-synchronized grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->surfaceTextureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to grab camera frame from unknown thread: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    invoke-interface {p2, v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;->scale(II)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->resize([I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/TextureSource;Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;II)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method protected onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized onRegisterClient(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->surfaceTextureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onUpdateCameraOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->updateSurfaceTextureSizes()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected renderTargetFor(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mClientRenderTargets:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->forSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mClientRenderTargets:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected setupPreviewTexture(Landroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->newExternalTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOnCameraFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not bind camera surface texture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized setupServerFrame()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->setupPreviewTexture(Landroid/hardware/Camera;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected surfaceTextureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroid/graphics/SurfaceTexture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->getTextureId()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public declared-synchronized updateServerFrame()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->distributeFrames()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected updateShaderTargetRect(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$200(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->access$300(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v3, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetRect(FFFF)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v3, v3, v2, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setTargetRect(FFFF)V

    goto :goto_0
.end method

.method protected declared-synchronized updateSurfaceTextureSizes()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected updateTransform(Lcom/google/android/libraries/smartburst/filterfw/ImageShader;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mCameraTransform:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;->mCameraTransform:[F

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceTransform([F)V

    return-void
.end method

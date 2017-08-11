.class abstract Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mCameraHeight:I

.field public mCameraWidth:I

.field public final mClients:Ljava/util/Vector;

.field public mContextClients:Ljava/util/HashMap;

.field public mOutHeight:I

.field public mOutWidth:I

.field public mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

.field public mTargetShaders:Ljava/util/HashMap;

.field public mTargetTextures:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mContextClients:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    return-void
.end method


# virtual methods
.method protected clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mContextClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mContextClients:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected createClientShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createClientTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)V
.end method

.method public initWithRunner(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;

    return-void
.end method

.method public isFrontMirrored()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->release()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected onRegisterClient(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    return-void
.end method

.method public onUpdateCameraOrientation(I)V
    .locals 1

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mCameraHeight:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mOutWidth:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mCameraWidth:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mOutHeight:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mCameraWidth:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mOutWidth:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mCameraHeight:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mOutHeight:I

    goto :goto_0
.end method

.method public registerClient(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onRegisterClient(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;Ljavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method public abstract release()V
.end method

.method public setCameraSize(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mCameraWidth:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mCameraHeight:I

    return-void
.end method

.method public abstract setupServerFrame()V
.end method

.method protected shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/ImageShader;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->createClientShader()Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetShaders:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Lcom/google/android/libraries/smartburst/filterfw/TextureSource;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->createClientTexture()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mTargetTextures:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public unregisterClient(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract updateServerFrame()V
.end method

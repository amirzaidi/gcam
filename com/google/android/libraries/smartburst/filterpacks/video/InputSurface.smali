.class Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field public mConfigs:[Landroid/opengl/EGLConfig;

.field public mEGLContext:Landroid/opengl/EGLContext;

.field public mEGLDisplay:Landroid/opengl/EGLDisplay;

.field public mEGLSurface:Landroid/opengl/EGLSurface;

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->eglSetup(Z)V

    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;
    .locals 8

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x1

    new-array v6, v0, [I

    array-length v5, p2

    move-object v0, p1

    move-object v3, p2

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xe

    const/16 v3, 0x3038

    aput v3, v1, v0

    array-length v5, p2

    move-object v0, p1

    move-object v3, p2

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB8888 ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget-object v0, p2, v2

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method private createEGLSurface()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v4

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->checkEglError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private eglSetup(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->getEGLDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mConfigs:[Landroid/opengl/EGLConfig;

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->chooseConfig(Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;)Landroid/opengl/EGLConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->getOrCreateNewEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->createEGLSurface()V

    :cond_1
    return-void
.end method

.method private getOrCreateNewEGLContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    const-string v1, "eglCreateContext"

    invoke-direct {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->checkEglError(Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method getEGLDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public makeCurrent()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_0
    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

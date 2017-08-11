.class public Lcom/google/android/libraries/smartburst/filterfw/MffContext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mApplicationContext:Landroid/content/Context;

.field public mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

.field public mCameraStreamingSupport:Z

.field public mDummySurfaceView:Landroid/view/SurfaceView;

.field public mGLSupport:Z

.field public final mGraphs:Ljava/util/Set;

.field public mHandler:Landroid/os/Handler;

.field public mPreserveFramesOnPause:Z

.field public mRenderScript:Landroid/renderscript/RenderScript;

.field public final mRunners:Ljava/util/Set;

.field public final mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mPreserveFramesOnPause:Z

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mDummySurfaceView:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->DEFAULT:Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->init(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mPreserveFramesOnPause:Z

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mDummySurfaceView:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->init(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V

    return-void
.end method

.method private createDummySurfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->findActivityForContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "MffContext"

    const-string v2, "Could not find activity for dummy surface! Consider specifying your own SurfaceView!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private createHandler()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MffContext must be created in a thread with a Looper!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private determineCameraSupport(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->getNumberOfCameras()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamingSupport:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->requireCamera:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamingSupport:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create context that requires a camera on this platform!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private determineGLSupport(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->forceNoGL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGLSupport:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getPlatformSupportsGLES2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGLSupport:Z

    iget-boolean v0, p2, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->requireOpenGL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGLSupport:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create context that requires GL support on this platform!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fetchDummySurfaceView(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V
    .locals 1

    iget-boolean v0, p2, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->requireCamera:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->requireDummySurfaceView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->dummySurface:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;->dummySurface:Landroid/view/SurfaceView;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mDummySurfaceView:Landroid/view/SurfaceView;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->createDummySurfaceView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    goto :goto_0
.end method

.method private findActivityForContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    :goto_0
    return-object p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static getPlatformSupportsGLES2(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->determineGLSupport(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->determineCameraSupport(Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->createHandler()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->fetchDummySurfaceView(Landroid/content/Context;Lcom/google/android/libraries/smartburst/filterfw/MffContext$Config;)V

    return-void
.end method

.method private maybeDestroyRenderScript()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    :cond_0
    return-void
.end method

.method private resumeCamera()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->restart()V

    :cond_0
    return-void
.end method

.method private resumeRunners()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->restart()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static setEGLConfigChooser(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->setEGLConfigChooser(IIIIII)V

    return-void
.end method

.method private stopRunners(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->halt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->stop()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mPreserveFramesOnPause:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->flushFrames()V

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private tearDown()V
    .locals 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->isSubGraph()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;->tearDown()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->tearDown()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private waitUntilStopped()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->waitUntilStop()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method addGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method addRunner(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRunners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final assertOpenGLSupported()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->isOpenGLSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to use OpenGL ES 2 in a context that does not support it!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCameraStreamer()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    return-object v0
.end method

.method getDummySurfaceView()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mDummySurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getPreserveFramesOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mPreserveFramesOnPause:Z

    return v0
.end method

.method public final getRenderScript()Landroid/renderscript/RenderScript;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mRenderScript:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method public final isCameraStreamingSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamingSupport:Z

    return v0
.end method

.method public final isOpenGLSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGLSupport:Z

    return v0
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;->current:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->halt()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->stopRunners(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;->current:I

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResume()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;->current:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->resumeRunners()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->resumeCamera()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;->current:I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;->current:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mCameraStreamer:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->tearDown()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->maybeDestroyRenderScript()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->stopRunners(Z)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->waitUntilStopped()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->tearDown()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mState:Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/libraries/smartburst/filterfw/MffContext$State;->current:I

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method removeGraph(Lcom/google/android/libraries/smartburst/filterfw/FilterGraph;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mGraphs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPreserveFramesOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->mPreserveFramesOnPause:Z

    return-void
.end method

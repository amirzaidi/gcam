.class final Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MAX_EVENTS:I = 0x20


# instance fields
.field public mActualDims:[I

.field public mActualFacing:I

.field public mActualFramesPerSec:I

.field public mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

.field public mCamId:I

.field public final mCamListeners:Ljava/util/Set;

.field public mCamOrientation:I

.field public mCamRotation:I

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraReady:Ljava/util/concurrent/locks/Condition;

.field public mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

.field public mDisplay:Landroid/view/Display;

.field public mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field public mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

.field public mFlashMode:Ljava/lang/String;

.field public mFlipFront:Z

.field public mOrientation:I

.field public mRecorder:Landroid/media/MediaRecorder;

.field public mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

.field public mRequestedFacing:I

.field public mRequestedFramesPerSec:I

.field public mRequestedPictureHeight:I

.field public mRequestedPictureWidth:I

.field public mRequestedPreviewHeight:I

.field public mRequestedPreviewWidth:I

.field public final mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

.field public final synthetic this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/MffContext;)V
    .locals 7

    const/16 v6, 0x280

    const/16 v5, 0x1e0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    iput v5, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    iput v6, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    iput v5, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    const-string v0, "off"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->createCamFrameHandler()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->initWithRunner(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->launchThread()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    return v0
.end method

.method private final closeCamera()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    :cond_0
    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->release()V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;->onCameraClosed(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final createCamFrameHandler()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->assertOpenGLSupported()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerJB;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerJB;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerICS;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandlerGB;-><init>(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    goto :goto_0
.end method

.method private final findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    mul-int/lit16 v4, p1, 0x3e8

    const v1, 0xf4240

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v7

    aget v6, v0, v8

    if-gt v3, v4, :cond_1

    if-lt v6, v4, :cond_1

    sub-int v3, v4, v3

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    if-ge v3, v1, :cond_1

    move-object v1, v0

    move v0, v3

    :goto_1
    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    aget v0, v2, v8

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I

    return-object v2

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private final findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 1

    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I
    .locals 1

    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestSizeFromList(IILjava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final findClosestSizeFromList(IILjava/util/List;)[I
    .locals 9

    const/4 v8, 0x0

    const/4 v4, -0x1

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    move v3, v4

    move v5, v4

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v7, p1, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v7, p2, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v7, v5, :cond_0

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v7, v3, :cond_0

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    :cond_0
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v7, v2, :cond_3

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    if-ge v7, v1, :cond_3

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v5, v4, :cond_2

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v8

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    :cond_2
    move v1, v3

    move v2, v5

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private final getCameraId()I
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Device does not have any cameras!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-static {v3, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v1, :cond_3

    move v4, v1

    :goto_3
    if-ne v4, v0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find a camera facing ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->newTarget(II)Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRenderTarget:Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    return-object v0
.end method

.method private final initCameraParameters()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestPreviewSize(IILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v3, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->setCameraSize(II)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestPictureSize(IILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->findClosestFpsRange(ILandroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    aget v2, v1, v4

    aget v1, v1, v5

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private final nextEvent()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "GraphRunner"

    const-string v1, "Event queue processing was interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final onFrame()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->updateServerFrame()V

    :cond_0
    return-void
.end method

.method private final onHalt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    :cond_0
    return-void
.end method

.method private final onParamsUpdated()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    return-void
.end method

.method private final onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    :cond_0
    return-void
.end method

.method private final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focus()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->openCamera()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onStop()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->closeCamera()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->focusNone()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->set(I)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget-object v1, v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->mClients:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameConsumer;->onVideoStreamStopped()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onTearDown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_1
    return-void

    :cond_1
    const-string v0, "CameraStreamer"

    const-string v1, "Could not tear-down CameraStreamer as camera still seems to be running!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private final onUpdate()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    :cond_0
    return-void
.end method

.method private final onUpdateOrientation(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    if-eq v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->isFrontMirrored()Z

    move-result v1

    if-eqz v1, :cond_1

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final openCamera()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;->mCameraLock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Timed out while waiting to acquire camera!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Interrupted while waiting to acquire camera!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateCamera()V

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateRotation()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->setupServerFrame()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->this$0:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;->onCameraOpened(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private final updateCamera()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateCameraOrientation(I)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->initCameraParameters()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final updateCameraOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamOrientation:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mOrientation:I

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final declared-synchronized updateDisplayRotation(I)V
    .locals 2

    monitor-enter p0

    packed-switch p1, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported display rotation constant! Use one of the Surface.ROTATION_ constants!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_1
    const/16 v0, 0x5a

    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdateOrientation(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final updateRotation()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->updateDisplayRotation(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

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

.method public final declared-synchronized bindToDisplay(Landroid/view/Display;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mDisplay:Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized canStart()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->getCameraId()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final createRecorder(Ljava/lang/String;Landroid/media/CamcorderProfile;)V
    .locals 2

    invoke-virtual {p0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getCamFrameHandler()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    return-object v0
.end method

.method public final getCamera()Landroid/hardware/Camera;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getCameraFacing()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFacing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraFrameRate()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualFramesPerSec:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraHeight()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraRotation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamRotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCameraWidth()I
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mActualDims:[I

    const/4 v1, 0x0

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mContext:Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    return-object v0
.end method

.method public final getCurrentCameraId()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamId:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getFlashMode()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v3

    if-eq v3, v1, :cond_0

    monitor-exit v2

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamFrameHandler:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CamFrameHandler;->grabFrame(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/geometry/Scaler;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mState:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$State;->current()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final launchThread()V
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final lockCamera(Ljava/lang/Object;)Landroid/hardware/Camera;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCameraReadyLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->lock(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Condition interrupted"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public final loop()V
    .locals 1

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->nextEvent()Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;->code:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onStop()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onFrame()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onHalt()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onRestart()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onUpdate()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onTearDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final pushEvent(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$Event;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CameraStreamer"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropping event "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final releaseRecorder()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    invoke-virtual {p0, p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->unlockCamera(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeListener(Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mCamListeners:Ljava/util/Set;

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

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->loop()V

    return-void
.end method

.method public final declared-synchronized setDesiredFrameRate(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFramesPerSec:I

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setDesiredPictureSize(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureWidth:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPictureHeight:I

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
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

.method public final declared-synchronized setDesiredPreviewSize(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewWidth:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedPreviewHeight:I

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
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

.method public final declared-synchronized setFacing(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown facing value \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' passed to setFacing!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_0
    :try_start_1
    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRequestedFacing:I

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized setFlashMode(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlashMode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->onParamsUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setFlipFrontCamera(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mFlipFront:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final signalNewFrame()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->pushEvent(IZ)V

    return-void
.end method

.method public final startRecording()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method public final stopRecording()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No recorder created"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    return-void
.end method

.method public final declared-synchronized supportsHardwareFaceDetection()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    monitor-exit p0

    return v0
.end method

.method public final unlockCamera(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable;->mExternalCameraLock:Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/CameraStreamer$CameraRunnable$ExternalCameraLock;->unlock(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;
.super Ljava/lang/Object;
.source "ProcessingProgressImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$ProcessingProgress;


# instance fields
.field private captureIndicatorThumbnailSet:Z

.field private final captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

.field private closed:Z

.field private finalResultSet:Z

.field private final lock:Ljava/lang/Object;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final oneCameraParameters:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

.field private remoteThumbnailSet:Z

.field private final shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

.field private thumbnailSet:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->oneCameraParameters:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    return-void
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNM6RRDDLNMSBQGE9NM6PBJEDKMSPQGE9NMESJ5EDPKIRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->oneCameraParameters:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->shotFailureHandler:Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;->onShotCanceled()V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$7;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$7;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->captureIndicatorThumbnailSet:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setFinalResult(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->finalResultSet:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$6;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final setRemoteThumbnail([B)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->remoteThumbnailSet:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$3;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;[B)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->thumbnailSet:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateProgress(F)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$5;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;F)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final updateProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->closed:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$4;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

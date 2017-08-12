.class public final Lcom/google/android/libraries/camera/device/VirtualCameraManager;
.super Ljava/lang/Object;
.source "VirtualCameraManager.java"

# interfaces
.implements Lcom/google/android/libraries/camera/device/CameraDeviceManager;


# instance fields
.field private final activeCameraDeviceTracker:Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;

.field private final appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

.field private final cameraDeviceOpenerFactory:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;

.field private final cameraFatalErrorHandler:Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

.field private final cameraHandler:Landroid/os/Handler;

.field private cameraOpener:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

.field private isPausing:Z

.field private isRealDeviceClosing:Z

.field private isRealDeviceOpening:Z

.field private isStarted:Z

.field private final lock:Ljava/lang/Object;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private realCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private virtualCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;Landroid/os/Handler;Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;Lcom/google/android/libraries/camera/lifetime/AppLifetime;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraDeviceOpenerFactory:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;

    iput-object p2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraFatalErrorHandler:Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

    iput-object p4, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->activeCameraDeviceTracker:Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;

    iput-object p5, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    iput-object p6, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isStarted:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceClosing:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceOpening:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    const-string v0, "CameraDeviceMgr"

    invoke-interface {p7, v0}, Lcom/google/android/libraries/camera/debug/Logger;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->visibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/camera/device/VirtualCameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->onRealCameraDeviceClosed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;I)V

    return-void
.end method

.method private final closeAsyncAndMaybeOpen()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceClosing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceClosing:Z

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$8;->get$Lambda(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method private final closeRealCameraDevice()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraOpener:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraOpener:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceClosing:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final disconnect(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->removeListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->invokeDisconnectAsync(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceClosing:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceClosing:Z

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->closeRealCameraDevice()V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->openAsync()V

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->closeAsyncAndMaybeOpen()V

    goto :goto_0
.end method

.method private final invokeDisconnectAsync(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$1;->get$Lambda(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onRealCameraDeviceClosed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;I)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->closeRealCameraDevice()V

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->activeCameraDeviceTracker:Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;

    invoke-interface {v3, p1}, Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;->onCameraClosed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    iget-boolean v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isStarted:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isPausing:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed to open! Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraFatalErrorHandler:Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

    new-instance v2, Lcom/google/android/libraries/camera/device/CameraOpenException;

    invoke-direct {v2, p2}, Lcom/google/android/libraries/camera/device/CameraOpenException;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->openAsync()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final openAsync()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceOpening:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceOpening:Z

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraHandler:Landroid/os/Handler;

    invoke-static {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$$Lambda$7;->get$Lambda(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method private final visibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/lifetime/AppLifetime;->getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic bridge$lambda$0()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->appLifetime:Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/lifetime/AppLifetime;->isVisibleLifetimeClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraDeviceOpenerFactory:Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraOpener:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->cameraOpener:Lcom/google/android/libraries/camera/device/CameraDeviceOpener;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/device/CameraDeviceOpener;->start()Lcom/google/android/libraries/camera/device/CameraDeviceState;

    move-result-object v3

    new-instance v0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;

    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$RealCameraDeviceListener;-><init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->addListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->addListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    iput-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->visibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/device/CameraDeviceState;

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->activeCameraDeviceTracker:Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;->onCameraOpening(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isRealDeviceOpening:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final disconnectAsync()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->disconnect(Z)V

    return-void
.end method

.method public final disconnectSync()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->disconnect(Z)V

    return-void
.end method

.method final synthetic lambda$closeAsyncAndMaybeOpen$0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->closeRealCameraDevice()V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->openAsync()V

    return-void
.end method

.method public final onAppPause()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isPausing:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAppResume()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isPausing:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAppStart()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isStarted:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAppStop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->isPausing:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$NoOpCameraDeviceListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$NoOpCameraDeviceListener;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    return-void
.end method

.method public final open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraDeviceManager#open"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iget-object v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->visibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v0

    new-instance v4, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    invoke-direct {v4, p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;-><init>(Lcom/google/android/libraries/camera/device/VirtualCameraManager;)V

    invoke-interface {v0, v4}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;->addListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->removeListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->invokeDisconnectAsync(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    if-nez v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Opening new Camera: "

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->openAsync()V

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :cond_4
    :try_start_4
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Attaching to already open Camera: "

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->realCameraState:Lcom/google/android/libraries/camera/device/CameraDeviceState;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/device/CameraDeviceState;

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->virtualCameraState:Lcom/google/android/libraries/camera/device/VirtualCameraManager$VirtualCameraDeviceState;

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->addListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Closing camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " and opening camera: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;->closeAsyncAndMaybeOpen()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

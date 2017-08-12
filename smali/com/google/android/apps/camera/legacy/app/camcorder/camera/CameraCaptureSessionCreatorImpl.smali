.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCreatorImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraDeviceProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

.field private final handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/async/HandlerExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->cameraDeviceProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createCameraCaptureSession(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$$Lambda$10;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method final synthetic lambda$createCameraCaptureSession$0(Landroid/view/Surface;Landroid/view/Surface;Lcom/google/common/base/Optional;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->TAG:Ljava/lang/String;

    const-string v1, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->cameraDeviceProxy:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$1;

    invoke-direct {v2, p4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl$1;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->createCaptureSession(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreatorImpl;->TAG:Ljava/lang/String;

    const-string v1, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0
.end method

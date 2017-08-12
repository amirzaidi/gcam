.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;
.super Ljava/lang/Object;
.source "AfRequestSenderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSender",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

.field private final captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

.field private inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

.field private final updatableAeMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final updatableAfMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator",
            "<TC;>;",
            "Lcom/google/android/libraries/camera/async/HandlerExecutor;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/Settings3A;",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->updatableAeMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->updatableAfMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->captureRequestListCreator:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;

    return-object v0
.end method

.method private final createConvergeRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;ZLjava/util/List;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;->createRecordRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;->createPreviewRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final sendAfRequest(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;ZLandroid/graphics/PointF;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;",
            "Z",
            "Landroid/graphics/PointF;",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->settings3A:Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;->createForNormalizedCoordinates(Landroid/graphics/PointF;Landroid/graphics/PointF;ILcom/google/android/apps/camera/legacy/app/one/Settings3A;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/PointMeteringParameters;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->updatableAeMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    invoke-interface {v5, v4}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->updatableAfMeteringParameters:Lcom/google/android/apps/camera/async/Updatable;

    invoke-interface {v5, v4}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    new-instance v11, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;

    invoke-direct {v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;-><init>()V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;-><init>()V

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;

    move-object/from16 v0, p2

    invoke-direct {v8, v0, v11, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$CaptureCallback;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfTriggerResult;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;->getScanResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$1;

    invoke-direct {v5, v10}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$1;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->createConvergeRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;ZLjava/util/List;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->createConvergeRequestBuilder(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;ZLjava/util/List;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;

    move-result-object v9

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v12, v4}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;->getResultFrame()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v11, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$3;

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v14, p1

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureRequestBuilderProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AaaRequestCaptureCallback;Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    invoke-static {v4, v11, v5}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;->inProgressScan:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v4

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_0
.end method

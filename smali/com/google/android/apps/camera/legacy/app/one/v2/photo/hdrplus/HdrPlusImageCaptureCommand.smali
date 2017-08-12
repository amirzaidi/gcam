.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;
.super Ljava/lang/Object;
.source "HdrPlusImageCaptureCommand.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final commonRequestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

.field private final flashMode:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
            ">;"
        }
    .end annotation
.end field

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

.field private final gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

.field private final hdrPlusAvailability:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusBurstTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final maxMeteringFrameCount:I

.field private final maxPayloadFrameCount:I

.field private final noCrop:Landroid/graphics/Rect;

.field private final rawImageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

.field private final smartMeteringController:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final viewfinderMetadataSaver:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderMetadataSaver;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderMetadataSaver;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderMetadataSaver;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->rawImageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->smartMeteringController:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->commonRequestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->hdrPlusBurstTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->viewfinderMetadataSaver:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderMetadataSaver;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->hdrPlusAvailability:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    const-string v1, "HdrPImgCapCmd"

    invoke-interface {p2, v1}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Creating HdrPlusImageCaptureCommand."

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-interface {p9}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->getInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_full_metering_sweep_frames()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->maxMeteringFrameCount:I

    invoke-interface {p9}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->getInitParams()Lcom/google/googlex/gcam/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getMax_payload_frames()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->maxPayloadFrameCount:I

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;->getMaxImageCount()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->maxMeteringFrameCount:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    invoke-virtual {p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;->getMaxImageCount()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->maxPayloadFrameCount:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->noCrop:Landroid/graphics/Rect;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->hdrPlusAvailability:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final getRequestTransformer()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->noOp()Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final run$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNKIRB1CTIK6OBGEHQN4PA3DTMMQOBECGI4IRB1CTIK6OBGEHQN4PACDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EP9AO______0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->hdrPlusAvailability:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v4}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v5, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v4, v5}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->createWithFocus(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->commonRequestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;->getChecked(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v7}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    const/4 v5, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v8, "Executing HdrPlus capture command."

    invoke-interface {v7, v8}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v8, "HdrPlusCapture"

    invoke-interface {v7, v8}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v8, "SessionAnd3AConvergence"

    invoke-interface {v7, v8}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v7}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v10

    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->convergence3A:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;

    invoke-interface {v8, v10, v6, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A;->acquire(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move-result-object v17

    const/4 v15, 0x0

    :try_start_2
    new-instance v18, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v14, 0x0

    :try_start_3
    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->getFrameNumber()J

    move-result-wide v20

    new-instance v19, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->transform3A(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v6, "Metering"

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v8, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->smartMeteringController:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;->currentMode$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN6RB1E9Q6QPBKCLP6IRJ75T9MQOBIEH6MAT35E9KMSPQDDTI6AEO_0()I

    move-result v12

    sget v4, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v12, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->viewfinderMetadataSaver:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderMetadataSaver;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusViewfinderMetadataSaver;->getLastGoodMetadata$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7C______0()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    move-result-object v9

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v6, "Shot"

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v6, "StartShotCapture"

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->startShotCapture$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR7DTNMER35F0NMEOR1DKNK2PAICLPNAR3KECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1I74S3CELPIUI34E986OTBJADK6UT1R0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/googlex/gcam/AeResults;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-result-object v5

    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    if-nez v5, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v6, "startShotCapture returned null. Payload failed."

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_2
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v17, :cond_3

    :try_start_8
    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_3
    if-eqz v10, :cond_4

    :try_start_9
    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :goto_1
    return-void

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v6, "SmartMetering"

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->smartMeteringController:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-interface {v4, v10, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;->startCapture(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;J)Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v13}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;->getMeteringAeResults()Lcom/google/googlex/gcam/AeResults;

    move-result-object v8

    invoke-interface {v13}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;->getMeteringMetadata$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7C______0()Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    if-nez v9, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v5, "Metering metadata is not available, aborting shot."

    invoke-interface {v4, v5}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v17, :cond_7

    :try_start_c
    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_7
    if-eqz v10, :cond_8

    :try_start_d
    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_1

    :cond_9
    :try_start_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->smartMeteringController:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController;->getLatestViewfinderFrame()Lcom/google/common/base/Optional;

    move-result-object v6

    sget v4, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->LAZY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-ne v12, v4, :cond_1c

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v7, v5, v8, v9, v4}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->computeAeResults$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1I74S3CELPIUI34E986OTBJADK6UT1RB9666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIURB5CHKM2BQ9DLGMEPAGE9NNGU9R55666RRD5TJMURR7DHIIUPRFDTJMOPBO5TJM6OBD5T0MAKJ5EDQMOT3J7C______0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQQ9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEP99HHMUR9FCTNMUPRCCKNMERRFCTM6AU1FCTHM2R9F85IL4PBJELM78SPR0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ZLcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move v4, v12

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureProgress()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;

    move-result-object v7

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->noCrop:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v6, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setTemplateType(I)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->clearStreams()Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v6, 0x0

    sget v9, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-eq v4, v9, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->gcamWrapper:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v6, v5, v8}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->buildPayloadBurstSpec(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    :cond_a
    sget v8, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    if-eq v4, v8, :cond_b

    invoke-virtual {v6}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v6, "Smart metering failed or inactive, falling back to metering burst."

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->hdrPlusBurstTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->rawImageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    invoke-virtual {v4, v5, v6, v8, v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->takeMeteringBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v6, "payloadBurstSpec is null. Payload failed."

    invoke-interface {v4, v6}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v5, :cond_c

    :try_start_f
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_c
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    if-eqz v17, :cond_d

    :try_start_11
    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_d
    if-eqz v10, :cond_e

    :try_start_12
    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_1

    :cond_f
    :try_start_13
    sget v4, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringMode;->OFF$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4CKTG____0:I

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v8, "Smart metering succeeded, skipping metering burst."

    invoke-interface {v4, v8}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    :goto_4
    if-eqz v5, :cond_11

    :try_start_14
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V

    :cond_11
    throw v4
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catch_0
    move-exception v4

    :try_start_15
    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_5
    if-eqz v5, :cond_19

    :try_start_16
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_6
    :try_start_17
    throw v4
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_1
    move-exception v4

    :try_start_18
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_2
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_7
    if-eqz v17, :cond_12

    if-eqz v5, :cond_1a

    :try_start_19
    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_12
    :goto_8
    :try_start_1a
    throw v4
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_2
    move-exception v4

    :try_start_1b
    throw v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catchall_3
    move-exception v5

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_9
    if-eqz v10, :cond_13

    if-eqz v5, :cond_1b

    :try_start_1c
    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_13
    :goto_a
    :try_start_1d
    throw v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catchall_4
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v5}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v5}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v4

    :cond_14
    :try_start_1e
    new-instance v11, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v10, v13}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->hdrPlusBurstTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->rawImageReader:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v12

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusBurstTaker;->takePayloadBurst(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$CaptureProgress;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringController$SmartMeteringLock;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v4

    if-eqz v5, :cond_15

    if-eqz v4, :cond_18

    :try_start_1f
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->complete()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v4

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$2;

    invoke-direct {v6, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand$2;-><init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V

    invoke-interface {v4, v6}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->captureComputeEvent()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_15
    :goto_b
    :try_start_20
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    if-eqz v17, :cond_16

    :try_start_21
    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_16
    if-eqz v10, :cond_17

    :try_start_22
    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/hdrplus/HdrPlusImageCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto/16 :goto_1

    :cond_18
    :try_start_23
    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v4

    move-object v5, v14

    goto/16 :goto_5

    :catch_3
    move-exception v6

    :try_start_24
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_6
    move-exception v4

    move-object v5, v15

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto/16 :goto_6

    :catch_4
    move-exception v6

    :try_start_25
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_7
    move-exception v4

    move-object/from16 v5, v16

    goto/16 :goto_9

    :cond_1a
    invoke-interface/range {v17 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    goto/16 :goto_8

    :catch_5
    move-exception v6

    :try_start_26
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_1b
    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    goto/16 :goto_a

    :catchall_8
    move-exception v4

    move-object v5, v11

    goto/16 :goto_4

    :cond_1c
    move v4, v12

    goto/16 :goto_2
.end method

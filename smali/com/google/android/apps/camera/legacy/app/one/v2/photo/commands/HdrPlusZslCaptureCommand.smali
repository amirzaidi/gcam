.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand;
.source "HdrPlusZslCaptureCommand.java"


# instance fields
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

.field private final gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

.field private final hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final zslParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;IIJLjava/util/Set;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;",
            "IIJ",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;",
            ")V"
        }
    .end annotation

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    invoke-direct/range {v3 .. v17}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;IIJLjava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/PreProcessedImageSaver;)V

    move/from16 v0, p10

    move/from16 v1, p9

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->zslParameters:Ljava/util/Set;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    const-string v2, "HdrZslImgCptrCmd"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final getAllAvailableFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->zslRingBuffer:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;->forkFrames()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTransformer()Lcom/google/android/apps/camera/async/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->zslRingBuffer:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->zslParameters:Ljava/util/Set;

    invoke-static {v2}, Lcom/google/common/collect/Serialization;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forParameters(Ljava/util/List;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->combine([Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HdrPlusZslCaptureCommand"

    return-object v0
.end method

.method protected final trySaveZslBurst$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNKIRB1CTIK6OBGEHQN4PA3DTMMQOBECGI4IRB1CTIK6OBGEHQN4PACDTHMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BRGD1NN8RPFA1KM6T3LE9IL8OBBCLP28K31E9GMQPBKCLP76EQCD9GNCO9FELQ6IR1F9HKN6T1R55D0____0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Acquired metadata from the first frame."

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraId()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getLegacyValue()I

    move-result v3

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v4, "Starting HdrPlus#ZslShotCapture."

    invoke-interface {v2, v4}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v4}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    const/4 v7, -0x1

    move-object/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->startZslShotCapture$514KOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NN0Q3FEHNIUK39CDQ7ASJ5AHGMMPBI4H862SJ1DLIN8PBIECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NKURJ58DGMQPBIC59MAT3KD5N6ESQDDTI7AR354H36OOBJD0TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BRGE9NNGU9FD1GN4P3NC5P6ABR3C5MMASJ168NL8RRKC5M46OBGEHQN4PAICLPNAR3KA1P6UU3P7D4IIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TK68SJGDHQN6BQ8CHP50R3LED9MGRRK7C______0(ILcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;I)Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Failed to initiate HDR plus shot capture."

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Failed to acquire metadata from the first frame."

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v4, "Flashing shot capture indicator and releasing image capture lock."

    invoke-interface {v2, v4}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->indicateZslExposure(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    new-instance v5, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v5}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v2, v3, v5}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->beginPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;)V

    const/4 v2, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    move v7, v4

    move v4, v2

    :goto_1
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    move-object v8, v0

    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v8, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getLargestImageAndClose(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;[I)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v2, 0x1

    :goto_2
    or-int v9, v7, v2

    :try_start_5
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->addPayloadFrame$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR8CHP70R3LECNKGP3IA1M7ASQJD1NN8EQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN0SJFF1SIUQ31E9I7EOBICKNM6OBDCLP62CHFAHNN8OBC8DGN0T3LE9IL4PBJELM78K3IDTS7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMQPB4D5GIUIBDC5JMAK3IDTS7IEQR9HGMSP3IDTKM8BR8C5P68TR1E9IIUOR1DLIN4O9I5TO62SJ1DLPIUHJ1CDIJMAAM0(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;ILcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;[Landroid/hardware/camera2/params/Face;)V

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v5, v4, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v7

    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getTimestamp()J

    move-result-wide v12

    const/16 v8, 0x5d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Acquired frame "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    add-int/lit8 v5, v4, 0x1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v7

    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getTimestamp()J

    move-result-wide v12

    const/16 v8, 0x69

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignoring missing raw frame "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " at time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    move v4, v9

    :goto_4
    if-eqz v4, :cond_5

    :try_start_6
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v4, v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->endPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->complete()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v4

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand$1;

    invoke-direct {v5, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand$1;-><init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V

    invoke-interface {v4, v5}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " succeeded."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->captureComputeEvent()V

    :goto_5
    throw v2

    :catch_1
    move-exception v2

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    invoke-interface {v2, v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;->endPayloadFrames(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->complete()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;->getCaptureSession$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3M___0()Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v2

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand$1;

    invoke-direct {v4, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand$1;-><init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;)V

    invoke-interface {v2, v4}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$CaptureSessionListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " succeeded."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;->captureComputeEvent()V

    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ZSL payload for burst "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    goto :goto_7

    :catch_2
    move-exception v2

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->abort()V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    const/16 v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ZSL payload for burst "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " failed."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    goto/16 :goto_4

    :catchall_2
    move-exception v2

    move v4, v7

    goto/16 :goto_4

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

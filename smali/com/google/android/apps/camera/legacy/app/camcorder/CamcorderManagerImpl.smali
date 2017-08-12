.class final Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;
.super Ljava/lang/Object;
.source "CamcorderManagerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;
.implements Lcom/google/android/apps/camera/camcorder/CamcorderManager;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final camcorderCharacteristicsFactory:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;

.field private final camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

.field private final camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

.field private final cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

.field private characteristicsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final handler:Landroid/os/Handler;

.field private final handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private final imageReaderFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

.field private final lock:Ljava/lang/Object;

.field private final mediaRecorderPreparerFactory:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;

.field private final mediaRecorderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

.field private openedDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

.field private final storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final variableFpsRangeChooser:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;

.field private final videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

.field private final videoRecorderPreparerFactory:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;Ljava/util/concurrent/ExecutorService;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Landroid/os/HandlerThread;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;Ljavax/inject/Provider;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;",
            "Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            "Landroid/os/HandlerThread;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;",
            "Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/smartburst/training/EvalUtil;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            "Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;",
            "Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;",
            "Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openedDeviceMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->characteristicsMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderCharacteristicsFactory:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->imageReaderFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

    invoke-static {p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->mediaRecorderPreparerFactory:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;

    invoke-static {p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->mediaRecorderProvider:Ljavax/inject/Provider;

    invoke-static {p12}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-static {p13}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    invoke-static/range {p14 .. p14}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->variableFpsRangeChooser:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;

    invoke-static/range {p15 .. p15}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    invoke-static/range {p16 .. p16}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->videoRecorderPreparerFactory:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;

    invoke-static/range {p17 .. p17}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/libraries/camera/async/HandlerExecutor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/async/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Lcom/google/android/libraries/camera/async/HandlerExecutor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    return-object v0
.end method

.method static synthetic access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4JB1DPGMEPBI95MN0R1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT2MSORFCHIN4K3IDTJ6IR357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BR3C5MMASJ15T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP1N4PB1EHNN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5THM2RB5E9GJ4BQ3C5MMASJ18DGN0T3LE9IL4PBHELIN6T22ELKMOP35E9362ORKDTP7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMGOBICHRM2SJ55THM2RB5E9GJ4BQ3C5MMASJ18HINCQB3CL874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM6OBDCDNN4P35E8NM6OBDCLP62BQ3C5O78TBICL96ASBLCLPN8J39EDQ46SJ5C5Q6USHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUGRFDPHNASJICLN78KRKC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNK6RRECDQN4SJ5DPQ56T31EHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T1MURJ3ELP74PBEEH9N8OBKCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRDCLI6IO9FE9IM6RRICHIN4BQDCLI6IOAICLHMUSJ4CLP50SJ5E1GN4PBI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQFC9PMASJMC5H6OP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQFC9PMASJMC5H6OP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDTN6ABQFDPIK6OBDCLP62GR8C5P62ORKCLP6ISRKD5HN6EQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUSJ5CDNN4P35E8NL0SJ5E1GN4PB49LIM8QB1A9IM6RRICHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55T9MAT3KD5N6ESPJ84TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL4MQS3C7C______0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;
    .locals 33

    new-instance v27, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v0, v27

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p21

    move-object/from16 v9, p25

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V

    new-instance v7, Lcom/google/android/gms/common/internal/zzf$zza;

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zzf$zza;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->isSceneChangeSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v31, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;

    move-object/from16 v0, v31

    invoke-direct {v0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;-><init>(Lcom/google/android/gms/common/internal/zzf$zza;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    new-instance v8, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/async/NamedExecutors;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSender;Lcom/google/android/gms/common/internal/zzf$zza;Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Updatable;)V

    :goto_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v26

    invoke-virtual/range {p23 .. p23}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->imageReaderFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

    invoke-virtual/range {p23 .. p23}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/camera/common/Size;

    move-object/from16 v8, p3

    move-object/from16 v14, p22

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-static/range {v8 .. v18}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CamcorderCameraModule;->getSnapshotTaker(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Landroid/os/Handler;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v26

    :cond_1
    new-instance v8, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v18, v0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v28, p9

    move-object/from16 v29, p0

    move-object/from16 v30, p24

    move-object/from16 v32, v7

    invoke-direct/range {v8 .. v32}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;Lcom/google/android/apps/camera/camcorder/media/recorder/PreparedMediaRecorder;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;Lcom/google/android/gms/common/internal/zzf$zza;)V

    return-object v8

    :cond_2
    new-instance v31, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;

    move-object/from16 v0, v31

    invoke-direct {v0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;-><init>(Lcom/google/android/gms/common/internal/zzf$zza;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/google/android/apps/camera/async/NamedExecutors;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSender;Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V

    goto/16 :goto_1
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openedDeviceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4JB1DPGMEPBI95MN0R1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT2MSORFCHIN4K3IDTJ6IR357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BR3C5MMASJ15T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP1N4PB1EHNN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5THM2RB5E9GJ4BQ3C5MMASJ18DGN0T3LE9IL4PBHELIN6T22ELKMOP35E9362ORKDTP7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15TO74RROF4NMGOBICHRM2SJ55THM2RB5E9GJ4BQ3C5MMASJ18HINCQB3CL874RROF4TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM6OBDCDNN4P35E8NM6OBDCLP62BQ3C5O78TBICL96ASBLCLPN8J39EDQ46SJ5C5Q6USHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUGRFDPHNASJICLN78KRKC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNK6RRECDQN4SJ5DPQ56T31EHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T1MURJ3ELP74PBEEH9N8OBKCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCDGMQORFE9I6ASHFDLIM8QB15TB6IP35DT96AORFE9I6ASIGE9IN0OBICLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQFC9PMASJMC5H6OP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRMD5I6ARRICLHMUSJ4CLP2ULJ9CHIMUKJ5CDNN4P35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABQJCLQ78QBECTPJ6G9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR3C5MM6RRICHIN4BQ3C5MM6RRICHIN4H35EPKM6PA9DLO6OLHI7C______0(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;)Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;
    .locals 33

    new-instance v27, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v0, v27

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p21

    move-object/from16 v9, p25

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSenderImpl;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V

    new-instance v7, Lcom/google/android/gms/common/internal/zzf$zza;

    invoke-direct {v7}, Lcom/google/android/gms/common/internal/zzf$zza;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->isSceneChangeSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v31, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;

    move-object/from16 v0, v31

    invoke-direct {v0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerNexus2016Impl;-><init>(Lcom/google/android/gms/common/internal/zzf$zza;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    new-instance v8, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    const-string v5, "CamcorderEx"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/async/NamedExecutors;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v5, v10, v11, v6}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;

    move-object v6, v4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v5 .. v14}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SmartAfScannerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSender;Lcom/google/android/gms/common/internal/zzf$zza;Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Updatable;)V

    :goto_1
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v26

    invoke-virtual/range {p23 .. p23}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->imageReaderFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;

    invoke-virtual/range {p23 .. p23}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/libraries/camera/common/Size;

    move-object/from16 v8, p3

    move-object/from16 v14, p22

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-static/range {v8 .. v18}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CamcorderCameraModule;->getSnapshotTaker(Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Landroid/os/Handler;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagereader/ImageReaderFactory;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v26

    :cond_1
    new-instance v8, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    move-object/from16 v18, v0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v28, p9

    move-object/from16 v29, p0

    move-object/from16 v30, p24

    move-object/from16 v32, v7

    invoke-direct/range {v8 .. v32}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderDeviceImplV2;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScanner;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CameraCaptureSessionCreator;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/CaptureRequestListCreator;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/camcorder/camera/PreviewStarter;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceInternalCallback;Lcom/google/android/apps/camera/camcorder/videorecorder/VideoRecorder;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;Lcom/google/android/gms/common/internal/zzf$zza;)V

    return-object v8

    :cond_2
    new-instance v31, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;

    move-object/from16 v0, v31

    invoke-direct {v0, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AfStateResponseListenerImpl;-><init>(Lcom/google/android/gms/common/internal/zzf$zza;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;

    const-string v5, "CamcorderEx"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/google/android/apps/camera/async/NamedExecutors;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const-wide/16 v8, 0x8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v5, v8, v9, v10}, Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v5, v4, v6, v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfScannerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/AfRequestSender;Lcom/google/android/apps/camera/async/ResettingDelayedExecutor;Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V

    goto/16 :goto_1
.end method

.method private final isSceneChangeSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openedDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final getCamcorderCharacteristics(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/common/base/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->characteristicsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->characteristicsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderCharacteristicsFactory:Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristicsFactory;->createCamcorderCharacterisitics(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->characteristicsMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getOneCameraManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GKQOBEC5JMASHR0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    return-object v0
.end method

.method public final onDeviceClosed(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->CLOSED:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openedDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final openCamcorder$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB9D4IIACCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR3DTMMQRRE5TQN8QBC5THMURJ3ELP74PBEEGNKOQBJEHIMSOB2DHIKCTBKELP6AEO_0(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZZIILcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    move-object/from16 v48, v0

    monitor-enter v48

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openedDeviceMap:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderDevice has been opened: cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v48

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v48

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v48
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static/range {p12 .. p12}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v3}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->getProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v48

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->createCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v7

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    invoke-interface {v4, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->createCamcorderAudioProfile$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NN0SJFCPKMOP9F8DGMQORFE9I6ASIGE9NMCQBCCL874RROF4TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEO_0(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    move-result-object v6

    new-instance v33, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-interface/range {v44 .. v44}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v24, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;

    move-object/from16 v0, v24

    move-object/from16 v1, p13

    move-object/from16 v2, v44

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    new-instance v47, Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    invoke-direct/range {v47 .. v47}, Lcom/google/android/apps/camera/legacy/app/one/Settings3A;-><init>()V

    new-instance v31, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v32, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;)V

    new-instance v23, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->mediaRecorderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/smartburst/training/EvalUtil;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->mediaRecorderPreparerFactory:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v13, p6

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move/from16 v17, p18

    move/from16 v18, p22

    move/from16 v19, p23

    move-object/from16 v20, p24

    invoke-virtual/range {v3 .. v20}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UJB5CHKM2KJ5CDNN4P35E9874RROF4TKOQJ1EPGIUTBKD5M2UORFDPHNASJICLN78BQ5F1IM6TBKDTP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBIAPKM8PBF8LN66RR4CLP50SJFCPKMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E926ATJ9CDIK6OBCDHH62ORB7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UJB5CHKM2KRKDTP62PR58DGMOR32C5HMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABR6D5M6ARJ1DLIN4BQ6D5M6AJJ1DLIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABRJE1GM6PB3D1IM6QR5E8NL6T3FE9GMEPAJE1GM6PA3D1IM6QR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRLEHKMOBQMD5I6ARQ6D5M6AGRCCLGMSPBI7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1RB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRDCLI6IO9FE9IM6RRICHIN4BQDCLI6IOAICLHMUSJ4CLP50SJ5E1GN4PBI7C______0(Lcom/google/android/libraries/smartburst/training/EvalUtil;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;ZIILcom/google/common/base/Optional;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    move-result-object v34

    invoke-interface/range {v44 .. v44}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getControlAeTargetFpsRange()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "available AE target FPS ranges: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->variableFpsRangeChooser:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;->chooseVariableFpsRange(Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-interface/range {v44 .. v44}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v3

    sget-object v5, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Landroid/util/Range;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v16, Lcom/google/android/libraries/smartburst/concurrency/Results;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v4, v3}, Lcom/google/android/libraries/smartburst/concurrency/Results;-><init>(Landroid/util/Range;Lcom/google/common/base/Optional;Z)V

    new-instance v21, Lcom/google/android/apps/camera/async/ConcurrentState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p8

    move-object/from16 v20, p10

    move-object/from16 v22, p11

    move-object/from16 v23, v14

    move/from16 v25, p19

    move/from16 v26, p20

    move/from16 v27, p21

    invoke-direct/range {v15 .. v27}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/AeTargetFpsChooser;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;ZZZ)V

    invoke-interface/range {v34 .. v34}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v25, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$2;

    move-object/from16 v26, p0

    move-object/from16 v27, p14

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, p4

    move-object/from16 v35, p8

    move-object/from16 v36, p9

    move-object/from16 v37, p10

    move-object/from16 v38, v21

    move-object/from16 v39, p11

    move-object/from16 v40, v14

    move-object/from16 v41, p13

    move-object/from16 v42, p15

    move-object/from16 v43, v24

    move-object/from16 v45, p16

    move-object/from16 v46, p17

    invoke-direct/range {v25 .. v47}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;)V

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v48
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final openCamcorder2$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB9D4IIACCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZZZIILcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;",
            "Lcom/google/android/apps/camera/util/CamcorderVideoResolution;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;ZZZZZII",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
            ">;"
        }
    .end annotation

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;->of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v3}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->getProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    invoke-virtual/range {p6 .. p6}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as intentFileDescriptorOptional is present"

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;->fileFormat()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "Fallback to openCamcorder as camcorderProfile file format is not mpeg4 or webm"

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v24, p21

    move/from16 v25, p23

    move/from16 v26, p24

    move-object/from16 v27, p25

    invoke-virtual/range {v3 .. v27}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openCamcorder$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB9D4IIACCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR3DTMMQRRE5TQN8QBC5THMURJ3ELP74PBEEGNKOQBJEHIMSOB2DHIKCTBKELP6AEO_0(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZZIILcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v5, "openCamcorder2"

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    move-object/from16 v37, v0

    monitor-enter v37

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openedDeviceMap:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderDevice has been opened: cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v37

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v37

    goto/16 :goto_0

    :cond_5
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static/range {p12 .. p12}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v29

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->createCamcorderVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v6

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    invoke-interface {v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->createCamcorderAudioProfile$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5TMMAP39C4NN0SJFCPKMOP9F8DGMQORFE9I6ASIGE9NMCQBCCL874RROF4TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEO_0(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    move-result-object v4

    new-instance v24, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-interface/range {v33 .. v33}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v32, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;

    move-object/from16 v0, v32

    move-object/from16 v1, p13

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    new-instance v36, Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    invoke-direct/range {v36 .. v36}, Lcom/google/android/apps/camera/legacy/app/one/Settings3A;-><init>()V

    new-instance v25, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v26, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v27, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion;

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;)V

    new-instance v28, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion;

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->videoRecorderPreparerFactory:Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v22, v0

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move/from16 v17, p23

    move/from16 v18, p24

    move/from16 v19, p22

    move-object/from16 v20, p6

    move-object/from16 v21, p25

    invoke-interface/range {v3 .. v22}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparerFactory;->createVideoRecorderPreparer(Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;IIZLcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/libraries/camera/debug/trace/Trace;)Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;

    move-result-object v23

    invoke-interface/range {v33 .. v33}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getControlAeTargetFpsRange()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->variableFpsRangeChooser:Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/VariableFpsRangeChooser;->chooseVariableFpsRange(Ljava/util/List;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-interface/range {v33 .. v33}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v3

    sget-object v5, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Landroid/util/Range;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->getCaptureFrameRate()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v8, Lcom/google/android/libraries/smartburst/concurrency/Results;

    invoke-direct {v8, v5, v4, v3}, Lcom/google/android/libraries/smartburst/concurrency/Results;-><init>(Landroid/util/Range;Lcom/google/common/base/Optional;Z)V

    new-instance v13, Lcom/google/android/apps/camera/async/ConcurrentState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v14, p11

    move-object/from16 v15, v29

    move-object/from16 v16, v32

    move/from16 v19, p21

    invoke-direct/range {v7 .. v19}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/AeTargetFpsChooser;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;ZZZ)V

    invoke-interface/range {v23 .. v23}, Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v8}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v14, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$5;

    move-object/from16 v15, p0

    move-object/from16 v16, p14

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, p4

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v24

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, v13

    move-object/from16 v28, p11

    move-object/from16 v30, p13

    move-object/from16 v31, p15

    move-object/from16 v34, p16

    move-object/from16 v35, p17

    invoke-direct/range {v14 .. v36}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$5;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/legacy/app/camcorder/media/VideoRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;)V

    invoke-static {v4, v3, v14}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$6;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v37
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2
.end method

.method public final openHfrCamcorder$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB9D4II999HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB94KIAACCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57C______0(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZZII)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/camcorder/CamcorderDevice;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "openCamcorder"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->lock:Ljava/lang/Object;

    move-object/from16 v48, v0

    monitor-enter v48

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->openedDeviceMap:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The camera was already opened. cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderDevice has been opened: cameraId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v48

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    move-object/from16 v0, p4

    invoke-interface {v3, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v44

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->READY:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "immediateFailedFuture: The state is not READY. mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CamcorderManagerImpl mState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v48

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v48
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    :cond_1
    :try_start_1
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;->OPENING_DEVICE:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->state:Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$State;

    invoke-static/range {p12 .. p12}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v14

    invoke-static/range {p3 .. p3}, Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;->of(Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderProfileFactory$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NMQPB4D5GIUS3IDTJ6IR355T1M2RB3DTP68PBIA1P6UPJ9DHIKCOB3EHNN4U9R0:Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0, v3}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;->getHfrProfile(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileHfrQuality;)Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    const-string v4, "immediateFailedFuture: No supported CamcorderProfile"

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;

    const-string v4, "no supported CamcorderProfile"

    invoke-direct {v3, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    monitor-exit v48

    goto/16 :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderProfileProxy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v4, v3, v0, v1}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->createCamcorderHfrVideoProfile(Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;

    move-result-object v7

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->TAG:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Selected CamcorderVideoEncoderProfile: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->camcorderEncoderProfileFactory:Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Lcom/google/android/apps/camera/camcorder/CamcorderEncoderProfileFactory;->createCamcorderHfrAudioProfile(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/media/profile/CamcorderProfileProxy;)Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;

    move-result-object v6

    new-instance v33, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-interface/range {v44 .. v44}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v24, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;

    move-object/from16 v0, v24

    move-object/from16 v1, p13

    move-object/from16 v2, v44

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;-><init>(Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V

    new-instance v47, Lcom/google/android/apps/camera/legacy/app/one/Settings3A;

    invoke-direct/range {v47 .. v47}, Lcom/google/android/apps/camera/legacy/app/one/Settings3A;-><init>()V

    new-instance v31, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v32, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/GlobalMeteringParameters;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/MeteringParameters;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v22, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion;

    move-object/from16 v0, v22

    move-object/from16 v1, v31

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AEMeteringRegion;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;)V

    new-instance v23, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion;

    move-object/from16 v0, v23

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AFMeteringRegion;-><init>(Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->mediaRecorderProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/smartburst/training/EvalUtil;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->mediaRecorderPreparerFactory:Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;->videoFileCleaner:Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v20

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object/from16 v13, p6

    move-object/from16 v15, p14

    move-object/from16 v16, p16

    move/from16 v17, p18

    move/from16 v18, p22

    move/from16 v19, p23

    invoke-virtual/range {v3 .. v20}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparerFactory;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2URB5CHKM2BRICLHMUSJ4CLP2UJB5CHKM2KJ5CDNN4P35E9874RROF4TKOQJ1EPGIUTBKD5M2UORFDPHNASJICLN78BQ5F1IM6TBKDTP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASI1ELI6IRQ5DPHMUP35E9874RR6D5M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBIAPKM8PBF8LN66RR4CLP50SJFCPKMOP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E926ATJ9CDIK6OBCDHH62ORB7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UJB5CHKM2KRKDTP62PR58DGMOR32C5HMMEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABR6D5M6ARJ1DLIN4BQ6D5M6AJJ1DLIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TPN8RRIC5JMABRJE1GM6PB3D1IM6QR5E8NL6T3FE9GMEPAJE1GM6PA3D1IM6QR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRLEHKMOBQMD5I6ARQ6D5M6AGRCCLGMSPBI7D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1RB94KIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR3C5MM6RRICHIN4BRDCLI6IO9FE9IM6RRICHIN4BQDCLI6IOAICLHMUSJ4CLP50SJ5E1GN4PBI7C______0(Lcom/google/android/libraries/smartburst/training/EvalUtil;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderAudioEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;Lcom/google/android/apps/camera/camcorder/util/VideoFileCleaner;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;ZIILcom/google/common/base/Optional;)Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;

    move-result-object v34

    new-instance v16, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;)V

    new-instance v21, Lcom/google/android/apps/camera/async/ConcurrentState;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, p8

    move-object/from16 v20, p10

    move-object/from16 v22, p11

    move-object/from16 v23, v14

    move/from16 v25, p19

    move/from16 v26, p20

    move/from16 v27, p21

    invoke-direct/range {v15 .. v27}, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;-><init>(Lcom/google/android/apps/camera/camcorder/camera2/AeTargetFpsChooser;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;ZZZ)V

    invoke-interface/range {v34 .. v34}, Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;->prepare()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/CancellationException;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$7;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-static {v0, v4, v5, v6}, Lcom/google/common/util/concurrent/Futures;->catching(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v25, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;

    move-object/from16 v26, p0

    move-object/from16 v27, p14

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, p4

    move-object/from16 v35, p8

    move-object/from16 v36, p9

    move-object/from16 v37, p10

    move-object/from16 v38, v21

    move-object/from16 v39, p11

    move-object/from16 v40, v14

    move-object/from16 v41, p13

    move-object/from16 v42, p15

    move-object/from16 v43, v24

    move-object/from16 v45, p16

    move-object/from16 v46, p17

    invoke-direct/range {v25 .. v47}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$8;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/camcorder/CamcorderVideoEncoderProfile;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/camcorder/media/recorder/MediaRecorderPreparer;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/common/zoom/ZoomedCropRegion;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/one/Settings3A;)V

    move-object/from16 v0, v25

    invoke-static {v4, v3, v0}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$9;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl$9;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/CamcorderManagerImpl;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    monitor-exit v48
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

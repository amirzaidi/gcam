.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;
.super Ljava/lang/Object;
.source "HdrPlusZslCommandFactory.java"


# static fields
.field private static final MAX_LOOK_BACK_NANOS:J


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final captureThreshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;

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

.field private final frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

.field private final hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

.field private final oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->secondsToNanosLong(I)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->MAX_LOOK_BACK_NANOS:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ConcurrentImageCaptureThreshold;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;Lcom/google/android/apps/camera/util/ApiHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->captureThreshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method


# virtual methods
.method public final create(IILcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 21

    new-instance v11, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->any()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixel()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/util/ApiHelper;->isPixelXL()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v5, Lcom/google/android/camera/experimental2016/ExperimentalKeys;->EXPERIMENTAL_CONTROL_HYBRID_AE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v16

    :goto_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->captureThreshold:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;

    new-instance v10, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy$KeepAll;

    invoke-direct {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy$KeepAll;-><init>()V

    sget-wide v14, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->MAX_LOOK_BACK_NANOS:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->hdrPlusSession:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->flashMode:Lcom/google/android/apps/camera/async/Observable;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCommandFactory;->gcamUsageStatistics:Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;

    move-object/from16 v20, v0

    move-object/from16 v9, p3

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-direct/range {v3 .. v20}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/HdrPlusZslCaptureCommand;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/CaptureThreshold;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;IIJLjava/util/Set;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusSession;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/UsageStatsForwardingImageCaptureCommand;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;IZ)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v16

    goto :goto_0
.end method

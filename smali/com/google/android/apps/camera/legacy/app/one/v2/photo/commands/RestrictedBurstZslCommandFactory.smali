.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;
.super Ljava/lang/Object;
.source "RestrictedBurstZslCommandFactory.java"


# static fields
.field private static final MAX_LOOK_BACK_NANOS:J


# instance fields
.field private final burstFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;

.field private final defaultPrefilter:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/DefaultZslRingBufferPolicy;

.field private final oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->secondsToNanosLong(I)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->MAX_LOOK_BACK_NANOS:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/DefaultZslRingBufferPolicy;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->defaultPrefilter:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/DefaultZslRingBufferPolicy;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->burstFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-void
.end method


# virtual methods
.method public final create(IILcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;
    .locals 10

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/MetadataFilter;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/MetadataFilter;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->any()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->oneCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;->withFocus(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec$Requirement;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/AcceptableZslImageFilter;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3ASpec;)V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/MatchingMetadataImageFilter;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {v4, v2, v6, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/MatchingMetadataImageFilter;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;ILjava/util/Collection;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->burstFactory:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->defaultPrefilter:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/DefaultZslRingBufferPolicy;

    sget-wide v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->MAX_LOOK_BACK_NANOS:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/DefaultZslRingBufferPolicy;->create(J)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;

    move-result-object v3

    sget-wide v8, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;->MAX_LOOK_BACK_NANOS:J

    move-object v2, p3

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstZslCommandFactory;->create(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/zsl/ZslImageCaptureCommand$ZslMetadataFilter;Ljava/util/Set;IIJ)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureCommand;

    move-result-object v0

    return-object v0
.end method

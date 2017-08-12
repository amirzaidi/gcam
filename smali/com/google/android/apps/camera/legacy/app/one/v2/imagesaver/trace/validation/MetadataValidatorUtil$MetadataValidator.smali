.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;
.super Ljava/lang/Object;
.source "MetadataValidatorUtil.java"


# instance fields
.field private final characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

.field private final validator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->validator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

    return-void
.end method

.method private final processingAppliedExactlyOnce(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key",
            "<TT;>;TT;",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/util/Set",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->validator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forReprocessingMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkImageCount(I)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forInputImageMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatchesAny(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forInputImageMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatches(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forReprocessingMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v3

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatchesAny(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forInputImageMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p1, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatchesAny(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forReprocessingMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatches(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    :goto_3
    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3
.end method


# virtual methods
.method public final colorCorrectionAberrationAppliedExactlyOnce()Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->processingAppliedExactlyOnce(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final edgeEnhancementAppliedExactlyOnce()Z
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->processingAppliedExactlyOnce(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final flashFired()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->validator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forInputImageMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatches(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final flashOff()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->validator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forInputImageMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatchesAny(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final focusIsConverged()Z
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->validator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->forInputImageMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    new-array v2, v8, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;->checkKeyMatchesAny(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSingleImage()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;->getInputImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final noiseReductionAppliedExactlyOnce()Z
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->processingAppliedExactlyOnce(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final varargs processingMethodIsOneOf([Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;->getProcessingMethod()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final varargs supportLevelIsOneOf([Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->characteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

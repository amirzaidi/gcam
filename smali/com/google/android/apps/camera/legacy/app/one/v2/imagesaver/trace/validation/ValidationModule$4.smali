.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule$4;
.super Ljava/lang/Object;
.source "ValidationModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/FlowValidator;


# instance fields
.field private synthetic val$validatorUtil:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule$4;->val$validatorUtil:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationModule$4;->val$validatorUtil:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil;->forTrace(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    const-string v2, "regular"

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->isSingleImage()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v1

    const-string v2, "limited or full"

    new-array v3, v7, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->supportLevelIsOneOf([Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v1

    const-string v2, "hw_jpeg, sw_jpeg, reprocessing"

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;->HW_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;->SW_JPEG:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;

    aput-object v4, v3, v6

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;->REPROCESSING:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->processingMethodIsOneOf([Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracer$ProcessingMethod;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v1

    const-string v2, "flash off"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->flashOff()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v1

    const-string v2, "edge"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->edgeEnhancementAppliedExactlyOnce()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v1

    const-string v2, "noise reduction"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->noiseReductionAppliedExactlyOnce()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v1

    const-string v2, "af converged"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/MetadataValidatorUtil$MetadataValidator;->focusIsConverged()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult;

    move-result-object v0

    return-object v0
.end method

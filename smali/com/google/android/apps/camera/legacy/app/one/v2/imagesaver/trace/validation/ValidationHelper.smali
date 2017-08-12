.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;
.super Ljava/lang/Object;
.source "ValidationHelper.java"


# instance fields
.field private final trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

    return-void
.end method


# virtual methods
.method public final forInputImageMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;->getInputImages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;Ljava/util/List;)V

    return-object v0
.end method

.method public final forReprocessingMetadata()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;->trace:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;->getReprocessingMetadata()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$MetadataValidationHelper;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper;Ljava/util/List;)V

    return-object v0
.end method

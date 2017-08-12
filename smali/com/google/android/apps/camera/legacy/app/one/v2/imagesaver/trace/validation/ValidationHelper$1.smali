.class Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationHelper$1;
.super Ljava/lang/Object;
.source "ValidationHelper.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/FlowValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/FlowValidator;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;->getInputImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->require(Ljava/lang/String;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult$Builder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/validation/ValidationResult;

    move-result-object v0

    return-object v0
.end method

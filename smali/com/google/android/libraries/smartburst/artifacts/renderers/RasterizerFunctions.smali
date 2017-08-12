.class public Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;
.super Ljava/lang/Object;
.source "RasterizerFunctions.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final exifInterface:Lcom/google/android/libraries/camera/exif/ExifInfo;

.field public final filePath:Ljava/io/File;

.field public final isTorchOn:Z

.field public final location:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final mimeType:Lcom/google/android/apps/camera/storage/MimeType;

.field public final orientation:I

.field public final requestProcessingTimeMilliseconds:J

.field public final size:Lcom/google/android/libraries/camera/common/Size;

.field public final takenTime:J

.field public final zoomRatio:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInfo;Ljava/io/File;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/MimeType;Lcom/google/android/libraries/camera/common/Size;ZFIJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/exif/ExifInfo;",
            "Ljava/io/File;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            "Lcom/google/android/libraries/camera/common/Size;",
            "ZFIJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInfo;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->exifInterface:Lcom/google/android/libraries/camera/exif/ExifInfo;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->filePath:Ljava/io/File;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->location:Lcom/google/common/base/Optional;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/MimeType;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->mimeType:Lcom/google/android/apps/camera/storage/MimeType;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/common/Size;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->size:Lcom/google/android/libraries/camera/common/Size;

    iput-boolean p6, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->isTorchOn:Z

    iput p7, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->zoomRatio:F

    iput p8, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->orientation:I

    iput-wide p9, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->takenTime:J

    iput-wide p11, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->requestProcessingTimeMilliseconds:J

    return-void
.end method

.method public static copyIntoDrawableResource(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$2;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)V

    return-object v0
.end method

.method public static loadIntoDrawableResource(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)V

    return-object v0
.end method

.method static streamBitmapHandle(Lcom/google/android/libraries/smartburst/storage/RasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/storage/RasterSink",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$4;-><init>(Lcom/google/android/libraries/smartburst/storage/RasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)V

    return-object v0
.end method


# virtual methods
.method public onCameraSwitch(I)V
    .locals 0

    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 0

    return-void
.end method

.method public onFpsSwitch(I)V
    .locals 0

    return-void
.end method

.method public onPauseButtonClicked()V
    .locals 0

    return-void
.end method

.method public onResumeButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRetakeButtonPressed()V
    .locals 0

    return-void
.end method

.method public onReviewPlayButtonPressed()V
    .locals 0

    return-void
.end method

.method public onSnapshotButtonClicked()V
    .locals 0

    return-void
.end method

.method public onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method

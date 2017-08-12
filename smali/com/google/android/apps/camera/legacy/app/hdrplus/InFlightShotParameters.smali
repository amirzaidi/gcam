.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;
.super Ljava/lang/Object;
.source "InFlightShotParameters.java"


# instance fields
.field private final gcamDngImageWriter:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

.field private final jpegRotation:I

.field private final parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

.field private final processingTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;ILcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->jpegRotation:I

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->processingTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->gcamDngImageWriter:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

    return-void
.end method


# virtual methods
.method public final getGcamDngImageWriter()Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->gcamDngImageWriter:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/dng/GcamDngImageWriter;

    return-object v0
.end method

.method public final getJpegRotation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->jpegRotation:I

    return v0
.end method

.method public final getParameters()Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->parameters:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Parameters;

    return-object v0
.end method

.method public final getProcessingTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/InFlightShotParameters;->processingTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    return-object v0
.end method

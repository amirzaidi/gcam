.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;
.super Ljava/lang/Object;
.source "JpegImageBackendImageSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;


# instance fields
.field private final pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

.field private final session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;)V

    return-void
.end method


# virtual methods
.method public final onResultCompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;)V
    .locals 4

    iget v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->destination$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->parseFromExif([B)Lcom/google/android/libraries/camera/exif/ExifOrientation;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/camera/exif/ExifOrientation;->getRotation(Lcom/google/android/libraries/camera/exif/ExifOrientation;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegImageBackendImageSaver$JpegImageProcessorListener;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    iget-object v1, p2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;->onRemoteThumbnailAvailable([B)V

    :cond_0
    return-void
.end method

.method public final onResultUncompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;)V
    .locals 0

    return-void
.end method

.method public final onResultUri(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;)V
    .locals 0

    return-void
.end method

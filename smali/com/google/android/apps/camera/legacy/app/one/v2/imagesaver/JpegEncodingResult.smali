.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;
.super Ljava/lang/Object;
.source "JpegEncodingResult.java"


# instance fields
.field private final exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final jpegBytes:[B

.field private final size:Lcom/google/android/libraries/camera/common/Size;

.field private final wasReprocessed:Z


# direct methods
.method private constructor <init>(J[BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->jpegBytes:[B

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->size:Lcom/google/android/libraries/camera/common/Size;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-boolean p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->wasReprocessed:Z

    return-void
.end method

.method public static create(J[BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;
    .locals 10

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;

    const/4 v6, 0x0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;-><init>(J[BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)V

    return-object v1
.end method

.method public static fromReprocessedImage$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBRDCLI6IO9F95MM2PR5A1P6UU3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NKKS35CT2MSORFCHKMSPQICLPNAR3K7C______0(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;
    .locals 8

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->fromCcw(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v5}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/common/Size;->rotate(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v3

    new-instance v5, Lcom/google/android/libraries/camera/exif/ExifUtil;

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/libraries/camera/exif/ExifUtil;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->getHeight()I

    move-result v1

    sget-object v6, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {v5, v0, v1, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifUtil;->populateExif(IILcom/google/android/libraries/camera/common/Orientation;Lcom/google/common/base/Optional;)V

    invoke-interface {p0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/libraries/camera/exif/ExifUtil;->getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->create(J[BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;Z)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    goto :goto_0
.end method


# virtual methods
.method public final getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-object v0
.end method

.method public final getJpegBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->jpegBytes:[B

    return-object v0
.end method

.method public final getSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->size:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method public final wasReprocessed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/JpegEncodingResult;->wasReprocessed:Z

    return v0
.end method

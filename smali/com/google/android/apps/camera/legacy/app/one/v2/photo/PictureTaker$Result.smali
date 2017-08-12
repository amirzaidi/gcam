.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;
.super Ljava/lang/Object;
.source "PictureTaker.java"


# instance fields
.field private final exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final jpeg:[B

.field private final orientation:I

.field private final pictureSize:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method public constructor <init>([BLcom/google/android/libraries/camera/common/Size;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->jpeg:[B

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->pictureSize:Lcom/google/android/libraries/camera/common/Size;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->orientation:I

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method


# virtual methods
.method public final getExif()Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-object v0
.end method

.method public final getJpeg()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->jpeg:[B

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->orientation:I

    return v0
.end method

.method public final getPictureSize()Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker$Result;->pictureSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

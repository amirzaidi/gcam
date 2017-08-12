.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;
.super Ljava/lang/Object;
.source "TaskCompressImageToJpeg.java"


# instance fields
.field final orientation:Lcom/google/android/libraries/camera/exif/ExifOrientation;

.field final pixelXDimension:I

.field final pixelYDimension:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifOrientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->orientation:Lcom/google/android/libraries/camera/exif/ExifOrientation;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelXDimension:I

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelYDimension:I

    return-void
.end method

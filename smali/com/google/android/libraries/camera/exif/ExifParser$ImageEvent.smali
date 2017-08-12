.class final Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# instance fields
.field stripIndex:I

.field type:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;->stripIndex:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;->type:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;->type:I

    iput p2, p0, Lcom/google/android/libraries/camera/exif/ExifParser$ImageEvent;->stripIndex:I

    return-void
.end method

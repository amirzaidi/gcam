.class final Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# instance fields
.field isRequested:Z

.field tag:Lcom/google/android/libraries/camera/exif/ExifTag;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/exif/ExifTag;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;->tag:Lcom/google/android/libraries/camera/exif/ExifTag;

    iput-boolean p2, p0, Lcom/google/android/libraries/camera/exif/ExifParser$ExifTagEvent;->isRequested:Z

    return-void
.end method

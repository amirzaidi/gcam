.class public interface abstract Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver;
.super Ljava/lang/Object;
.source "MediaSaver.java"


# virtual methods
.method public abstract addAnimation(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IILcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;II",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addImage(Ljava/io/InputStream;Ljava/lang/String;JLcom/google/common/base/Optional;IIILcom/google/common/base/Optional;Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;III",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Lcom/google/android/apps/camera/storage/mediasaver/MediaSaver$OnMediaSavedListener;",
            ")V"
        }
    .end annotation
.end method

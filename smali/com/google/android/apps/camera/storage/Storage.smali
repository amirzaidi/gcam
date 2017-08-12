.class public interface abstract Lcom/google/android/apps/camera/storage/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# virtual methods
.method public abstract addEmptyPlaceholder(Lcom/google/android/libraries/camera/common/Size;J)Landroid/net/Uri;
.end method

.method public abstract addFileToMediaStore(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract addImage(Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILcom/google/common/base/Optional;Ljava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;I",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract addPlaceholder(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;J)Landroid/net/Uri;
.end method

.method public abstract containsPlaceholderSize(Landroid/net/Uri;)Z
.end method

.method public abstract getContentUriForSessionUri(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract getPlaceholderForSession(Landroid/net/Uri;)Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionUriFromContentUri(Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract getSizeForSession(Landroid/net/Uri;)Landroid/graphics/Point;
.end method

.method public abstract getTimestampForSession(Landroid/net/Uri;)J
.end method

.method public abstract isSessionUri(Landroid/net/Uri;)Z
.end method

.method public abstract newBulkOperation()Lcom/google/android/apps/camera/storage/Storage$BulkOperation;
.end method

.method public abstract removePlaceholder(Landroid/net/Uri;)V
.end method

.method public abstract replacePlaceholder(Landroid/net/Uri;Lcom/bumptech/glide/load/resource/drawable/DrawableResource;)V
.end method

.method public abstract updateImage(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;ILcom/google/common/base/Optional;Ljava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;I",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/libraries/camera/exif/ExifInterface;",
            ">;",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract updateVideo(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLcom/google/common/base/Optional;JLjava/io/InputStream;IILcom/google/android/apps/camera/storage/MimeType;)Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/location/Location;",
            ">;J",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/google/android/apps/camera/storage/MimeType;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

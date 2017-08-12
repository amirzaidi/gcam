.class public final Lcom/google/android/libraries/camera/framework/android/SafeImageReader;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;
.source "SafeImageReader.java"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V

    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;
.super Ljava/lang/Object;
.source "ForwardingImageReader.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;


# instance fields
.field private final delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    return-void
.end method


# virtual methods
.method public acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->close()V

    return-void
.end method

.method public final discardFreeBuffers()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->discardFreeBuffers()V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImageFormat()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getImageFormat()I

    move-result v0

    return v0
.end method

.method public final getMaxImages()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getMaxImages()I

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getWidth()I

    move-result v0

    return v0
.end method

.method public setOnImageAvailableListener(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->setOnImageAvailableListener(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

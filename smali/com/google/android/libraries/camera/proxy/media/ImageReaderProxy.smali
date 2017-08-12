.class public interface abstract Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;
.super Ljava/lang/Object;
.source "ImageReaderProxy.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
.end method

.method public abstract acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
.end method

.method public abstract close()V
.end method

.method public abstract discardFreeBuffers()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImageFormat()I
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getWidth()I
.end method

.method public abstract setOnImageAvailableListener(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;Landroid/os/Handler;)V
.end method

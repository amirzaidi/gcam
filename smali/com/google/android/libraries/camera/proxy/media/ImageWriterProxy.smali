.class public interface abstract Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;
.super Ljava/lang/Object;
.source "ImageWriterProxy.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# virtual methods
.method public abstract dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method

.method public abstract getMaxImages()I
.end method

.method public abstract queueInputImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation
.end method

.method public abstract setImageListener(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;Landroid/os/Handler;)V
.end method

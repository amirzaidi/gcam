.class public Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;
.super Ljava/lang/Object;
.source "ForwardingImageWriter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;


# instance fields
.field private final delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    iput-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;->close()V

    return-void
.end method

.method public dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;->dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxImages()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;->getMaxImages()I

    move-result v0

    return v0
.end method

.method public queueInputImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;->queueInputImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    return-void
.end method

.method public setImageListener(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->delegate:Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;->setImageListener(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;Landroid/os/Handler;)V

    return-void
.end method

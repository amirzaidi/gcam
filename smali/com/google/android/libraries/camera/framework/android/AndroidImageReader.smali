.class final Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;
.super Ljava/lang/Object;
.source "AndroidImageReader.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;


# instance fields
.field private final delegate:Landroid/media/ImageReader;

.field private final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/camera/framework/android/AndroidImage;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/camera/framework/android/AndroidImage;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final discardFreeBuffers()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-static {v0}, Lcom/google/android/camera/support/v23/experimental/Experimental;->discardFreeBuffers(Landroid/media/ImageReader;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getHeight()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getImageFormat()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getMaxImages()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getWidth()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnImageAvailableListener(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader$$Lambda$7;->get$Lambda(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->delegate:Landroid/media/ImageReader;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "width"

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->getImageFormat()I

    move-result v2

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->imageFormatToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "max images"

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/android/AndroidImageReader;->getMaxImages()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

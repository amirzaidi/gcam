.class public final Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;
.super Ljava/lang/Object;
.source "AndroidImageWriter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;


# instance fields
.field private final format:I

.field private final imageWriter:Landroid/media/ImageWriter;

.field private final lock:Ljava/lang/Object;

.field private final maxImages:I


# direct methods
.method private constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->format:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->getMaxImages()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->maxImages:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/ImageWriter;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;-><init>(Landroid/media/ImageWriter;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Landroid/media/Image;->setTimestamp(J)V

    new-instance v2, Lcom/google/android/libraries/camera/framework/android/AndroidImage;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/framework/android/AndroidImage;-><init>(Landroid/media/Image;)V

    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMaxImages()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->maxImages:I

    return v0
.end method

.method public final queueInputImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidCaptureSessionStateCallbackFactory;->unwrap(Lcom/google/android/libraries/camera/proxy/AndroidObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final setImageListener(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;Landroid/os/Handler;)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-static {p1}, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter$$Lambda$8;->get$Lambda(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;)Landroid/media/ImageWriter$OnImageReleasedListener;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "format"

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImageWriter;->format:I

    invoke-static {v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->imageFormatToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

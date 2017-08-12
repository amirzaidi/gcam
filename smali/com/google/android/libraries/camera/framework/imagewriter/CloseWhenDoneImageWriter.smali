.class public final Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;
.source "CloseWhenDoneImageWriter.java"


# instance fields
.field private closePending:Z

.field private closed:Z

.field private final lock:Ljava/lang/Object;

.field private openImages:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->lock:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closed:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closePending:Z

    iput v1, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->openImages:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->decrementImageCount()V

    return-void
.end method

.method private final decrementImageCount()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->openImages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->openImages:I

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closePending:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->openImages:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closed:Z

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closePending:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closePending:Z

    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->openImages:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closed:Z

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->close()V

    :cond_2
    monitor-exit v1

    goto :goto_0

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

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closePending:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    :try_end_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->openImages:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;->openImages:I

    new-instance v2, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter$ImageDecorator;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter$ImageDecorator;-><init>(Lcom/google/android/libraries/camera/framework/imagewriter/CloseWhenDoneImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    monitor-exit v1

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v1, "Cannot dequeueInputImage from a closed ImageWriter"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

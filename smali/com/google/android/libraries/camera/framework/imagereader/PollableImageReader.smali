.class public final Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;
.source "PollableImageReader.java"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private numOpenImages:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->numOpenImages:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$110(Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;)I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->numOpenImages:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->numOpenImages:I

    return v0
.end method

.method private final decorateNewImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->numOpenImages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->numOpenImages:I

    new-instance v0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;-><init>(Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    goto :goto_0
.end method


# virtual methods
.method public final acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->numOpenImages:I

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->getMaxImages()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->decorateNewImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

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

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->numOpenImages:I

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->getMaxImages()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->decorateNewImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

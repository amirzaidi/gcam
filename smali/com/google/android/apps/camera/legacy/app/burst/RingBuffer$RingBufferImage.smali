.class final Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;
.source "RingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TImage:",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
        ">",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;"
    }
.end annotation


# instance fields
.field private final image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTImage;"
        }
    .end annotation
.end field

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTImage;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Image count negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final getWrappedImage()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTImage;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->image:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    return-object v0
.end method

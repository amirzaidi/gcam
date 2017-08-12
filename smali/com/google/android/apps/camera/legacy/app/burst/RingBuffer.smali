.class final Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;
.super Ljava/lang/Object;
.source "RingBuffer.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final burstMeta:Lcom/adobe/xmp/XMPMeta;

.field private final burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

.field private frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

.field private final frameDropperFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
            ">;"
        }
    .end annotation
.end field

.field private final frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

.field private final images:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private isLocked:Z

.field private maxCapacity:I

.field private final openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final savedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/collect/Serialization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RingBuffer"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;Lcom/google/android/libraries/smartburst/integration/BurstMode;Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;",
            "Lcom/google/android/libraries/smartburst/integration/BurstMode;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->savedImages:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->maxCapacity:I

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropperFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    invoke-static {p5, v1}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;->createXMPMeta(Ljava/util/UUID;Z)Lcom/adobe/xmp/XMPMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->burstMeta:Lcom/adobe/xmp/XMPMeta;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->isLocked:Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created with capacity "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized addImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v2

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1, v4}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized enqueueImageForSaving(Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage",
            "<TT;>;",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->getHeight()I

    move-result v6

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->setImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->burstMeta:Lcom/adobe/xmp/XMPMeta;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->setXmp(Lcom/adobe/xmp/XMPMeta;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->savedImages:Ljava/util/List;

    new-instance v1, Lcom/google/common/collect/Serialization;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    invoke-interface {v4, p2}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;->enqueue(Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/Serialization;-><init>(JLcom/google/common/util/concurrent/ListenableFuture;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized fetchFrameDropper()Lcom/google/android/libraries/smartburst/selection/FrameDropper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropperFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized removeAndCloseImage(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->removeImage(J)Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized removeImage(J)Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage",
            "<TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const/16 v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not remove image with timestamp "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": image does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const-string v2, "Available timestamps are: "

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    const/16 v3, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized tryEnqueueImagesForSaving()V
    .locals 4

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;->tryAcquireFreeTask()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->fetchFrameDropper()Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->reserveBestFrameForProcessing()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;->releaseTask(Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->removeImage(J)Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->enqueueImageForSaving(Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->close()V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->close()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->savedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getAndRemoveAllImages()Lcom/google/android/libraries/smartburst/media/Summary;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;"
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->tryEnqueueImagesForSaving()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->getAcceptedFrames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->selectFrameToDrop()J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-interface {v4}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->getAcceptedFrames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v5, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->removeAndCloseImage(J)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-interface {v4, v0, v1}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->onFrameDropped(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->tryEnqueueImagesForSaving()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->getAcceptedFrames()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;

    invoke-direct {v5}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->isLocked:Z

    move v1, v3

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->getWrappedImage()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->add(JLcom/google/android/libraries/smartburst/media/Image;Z)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$RingBufferImage;->close()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->savedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Serialization;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    sget-object v7, Lcom/google/android/libraries/smartburst/integration/BurstMode;->HYBRID_BURST:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    if-ne v1, v7, :cond_5

    iget-wide v8, v0, Lcom/google/common/collect/Serialization;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_4
    iget-wide v8, v0, Lcom/google/common/collect/Serialization;->timestamp:J

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;

    invoke-direct {v7, v0}, Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;-><init>(Lcom/google/common/collect/Serialization;)V

    invoke-virtual {v5, v8, v9, v7, v1}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->add(JLcom/google/android/libraries/smartburst/media/Image;Z)V

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->savedImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, Lcom/google/android/libraries/smartburst/media/SummaryBuilder;->build()Lcom/google/android/libraries/smartburst/media/Summary;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized increaseCapacity(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->maxCapacity:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->maxCapacity:I

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "increased capacity by 1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized insertImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->images:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->isLocked:Z

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const-string v1, "Ring buffer is locked, cannot add image"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->maxCapacity:I

    if-lt v2, v3, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const-string v1, "Ring buffer is full, cannot add image"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->close()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->addImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->fetchFrameDropper()Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->onFrameInserted(J)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->tryEnqueueImagesForSaving()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized lockIfFull()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->isLocked:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->maxCapacity:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->isLocked:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->isLocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized tryFreeSlotForImage()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->isLocked:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const-string v1, "Trying to free up a slot when the ring buffer is already done"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->openImageCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->maxCapacity:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->selectFrameToDrop()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->removeAndCloseImage(J)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->frameDropper:Lcom/google/android/libraries/smartburst/selection/FrameDropper;

    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/smartburst/selection/FrameDropper;->onFrameDropped(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->TAG:Ljava/lang/String;

    const-string v2, "Error when freeing a slot"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

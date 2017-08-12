.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;
.super Ljava/lang/Object;
.source "InFlightImageTracker.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private closed:Z

.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

.field private final inFlightImageTickets:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->inFlightImageTickets:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->closed:Z

    return-void
.end method


# virtual methods
.method public final addOrCloseImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->closed:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->inFlightImageTickets:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/TicketImageProxy;

    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/util/TicketImageProxy;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V

    move-object p1, v1

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;->addOrCloseImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/async/CloseableList;

    invoke-direct {v0}, Lcom/google/android/apps/camera/async/CloseableList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->closed:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->inFlightImageTickets:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/CloseableList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->inFlightImageTickets:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/CloseableList;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final onStarted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNN8QB3DDIN8S3FDTM2UL39CDLMAT1R55B0____0(Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->closed:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;->close()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;->inFlightImageTickets:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

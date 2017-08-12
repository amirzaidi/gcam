.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;
.super Ljava/lang/Object;
.source "AvailabilityTracker.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;


# instance fields
.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

.field private final reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;->close()V

    return-void
.end method

.method public final getCapacity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;->getCapacity()I

    move-result v0

    return v0
.end method

.method public final synthetic getNext()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;->tryAcquire$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0()Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/TicketFrame;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMCSJ1DLIIUHJIC5MMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FEHKM6QR5EHO6URRC5TA6IORBCLQ3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FCPP62RB55T374OBDCKTG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    move-result-object v0

    return-object v0
.end method

.method public final getTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->getTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    move-result-object v0

    return-object v0
.end method

.method public final increaseCapacity(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->increaseCapacity(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;->reserveCapacity(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->allAsList([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final synthetic tryGetNext()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->tryGetNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;->tryAcquire$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0()Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/TicketFrame;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMCSJ1DLIIUHJIC5MMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FEHKM6QR5EHO6URRC5TA6IORBCLQ3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FCPP62RB55T374OBDCKTG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    move-result-object v0

    goto :goto_0
.end method

.method public final tryIncreaseCapacity(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;->tryReserveCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->tryIncreaseCapacity(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;->reservedCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;->releaseCapacity(I)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

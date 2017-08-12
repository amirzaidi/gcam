.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;
.super Ljava/lang/Object;
.source "AvailabilityTracker.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;


# instance fields
.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final jointCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

.field private final sources:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$AvailabilityTrackingImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$AvailabilityTrackingImageSource;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->sources:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->sources:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$AvailabilityTrackingImageSource;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$AvailabilityTrackingImageSource;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMCSJ1DLIIUGBMC5KMOOB2D5M6IT3PAHP62ORBCLP28GBMC5KMOOB2D5M6IT3PAHP62ORBD5N6EIBDC5JMAKRFELP66P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNN8QB3DDIN8S3FDTM2UL39CDLMAT2GDTNMOEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$AvailabilityTrackingImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->jointCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;-><init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->jointCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

    return-object v0
.end method


# virtual methods
.method public final createResidualStore(IILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$ResidualFrameStoreWrapper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;->createResidualStore(IILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$ResidualFrameStoreWrapper;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;B)V

    return-object v0
.end method

.method public final createStream()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->sources:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;->createStream()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameStreamWrapper;-><init>(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;)V

    return-object v0
.end method

.method public final getAvailableCapacity()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->jointCapacity:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;->getAvailableTicketCount()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$FrameAllocatorWrapper;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;->getMaxFrameCount()I

    move-result v0

    return v0
.end method

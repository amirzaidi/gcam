.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;
.super Ljava/lang/Object;
.source "PreAllocatedImageSource.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;


# instance fields
.field private final jointCapacity$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/JoinedTicketPool;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->jointCapacity$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    return-void
.end method

.method static synthetic access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNMCSJ1DLIIUK3ICL0MOR3FCDGN8PB495MM2PR5ADNNASJ3CKI4CSJ1DLIK2R3CDTHM2T3FE94MQS3C7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBKA1NMUR1R0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->jointCapacity$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    return-object v0
.end method

.method private final getSourceLifetime()Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->intersection(Ljava/util/Collection;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createResidualStore(IILcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;
    .locals 11

    new-instance v6, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->getSourceLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->addAsChild(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/async/Lifetime;)V

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;

    invoke-direct {v7, p3, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/RingBufferPolicy;I)V

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;Lcom/google/android/apps/camera/async/BufferQueueController;I)V

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    move-result-object v2

    invoke-interface {v2, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;->addResidualTicketHolder(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool$ResidualTicketHolder;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;->addResidualTicketHolder(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool$ResidualTicketHolder;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Landroid/view/Surface;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->getImageSink(I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;->addRoute(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$1;

    invoke-direct {v1, p0, v7, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AvailabilityTracker$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/SelectiveFrameStore;I)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AllocatingFrameTarget;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forListeners(Ljava/util/Collection;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->jointCapacity$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AllocatingFrameTarget;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/CirculationPolicy;Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;Ljava/util/Collection;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;

    invoke-direct {v1, v7, v0, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ResidualFrameStoreImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ResidualFrameStore;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;Lcom/google/android/libraries/camera/async/Lifetime;)V

    return-object v1
.end method

.method public final createStream()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;
    .locals 12

    const/4 v0, 0x0

    new-instance v6, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->create()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;

    move-result-object v7

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/libraries/camera/async/Lifetime;

    aput-object v6, v1, v0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->getSourceLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->intersection(Ljava/util/Collection;)Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->jointCapacity$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-direct {v5, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/InfiniteTicketPool;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v1, v7, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;Lcom/google/android/apps/camera/async/BufferQueueController;I)V

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Landroid/view/Surface;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameSynchronizer;->getImageSink(I)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/InFlightImageTracker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)V

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;->addRoute(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor$ImageRoute;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AllocatingFrameTarget;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/CirculationPolicy$AlwaysCirculateFrames;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/CirculationPolicy$AlwaysCirculateFrames;-><init>()V

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forListeners(Ljava/util/Collection;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/AllocatingFrameTarget;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/CirculationPolicy;Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;Ljava/util/Collection;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameStreamImpl;

    invoke-direct {v1, v0, v6, v7, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameStreamImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/apps/camera/async/BufferQueue;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ReservableTicketPool;)V

    return-object v1
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

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->jointCapacity$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQ6IORBCLQ70RRFDGNL8QB3DDIN8K3FDTM3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;->getAvailableTicketCount()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxFrameCount()I
    .locals 3

    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;->sources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

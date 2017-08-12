.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;
.super Ljava/lang/Object;
.source "PreAllocatedImageSource.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;


# instance fields
.field private final imageDistributor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;

.field private final lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final maxImageCount:I

.field private final residualTicketPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

.field private final surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->imageDistributor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getImageFormat()I

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getMaxImages()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->maxImageCount:I

    invoke-interface {p2}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->surface:Landroid/view/Surface;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->maxImageCount:I

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;-><init>(I)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPoolImpl;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPoolImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->residualTicketPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->residualTicketPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->lifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->imageDistributor:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagedistributor/ImageDistributor;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->maxImageCount:I

    return v0
.end method


# virtual methods
.method public final varargs createAllocator([Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$ImageSource;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource$FrameAllocatorImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getTotalCapacity()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/PreAllocatedImageSource;->maxImageCount:I

    return v0
.end method

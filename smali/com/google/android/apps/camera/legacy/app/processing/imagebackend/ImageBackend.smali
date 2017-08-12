.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;
.super Ljava/lang/Object;
.source "ImageBackend.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer;
.implements Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;


# static fields
.field private static final FILMSTRIP_THUMBNAIL_TARGET_SIZE:Lcom/google/android/libraries/camera/common/Size;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSemaphoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingImageClosed:I

.field private outstandingImageOpened:I

.field private outstandingImageRefs:I

.field private final pendingImages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final processingTaskConsumer:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private proxyListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

.field private final shadowTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;",
            ">;"
        }
    .end annotation
.end field

.field private threadPoolAverage:Ljava/util/concurrent/ExecutorService;

.field private threadPoolCritical:Ljava/util/concurrent/ExecutorService;

.field private threadPoolFast:Ljava/util/concurrent/ExecutorService;

.field private threadPoolSlow:Ljava/util/concurrent/ExecutorService;

.field private final tinyThumbnailTargetSize:Lcom/google/android/libraries/camera/common/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageBackend"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->FILMSTRIP_THUMBNAIL_TARGET_SIZE:Lcom/google/android/libraries/camera/common/Size;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageOpened:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageClosed:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->proxyListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    const-string v0, "BckndCritEx"

    const/4 v1, -0x8

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/camera/async/NamedExecutors;->newFixedThreadPool(Ljava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolCritical:Ljava/util/concurrent/ExecutorService;

    const-string v0, "BckndFastEx"

    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/camera/async/NamedExecutors;->newFixedThreadPool(Ljava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolFast:Ljava/util/concurrent/ExecutorService;

    const-string v0, "BckndAvgEx"

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/camera/async/NamedExecutors;->newFixedThreadPool(Ljava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolAverage:Ljava/util/concurrent/ExecutorService;

    const-string v0, "BckndSlowEx"

    const/16 v1, 0x9

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/camera/async/NamedExecutors;->newFixedThreadPool(Ljava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolSlow:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/memory/ByteBufferDirectPool;

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/memory/ByteBufferDirectPool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->proxyListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->processingTaskConsumer:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    invoke-direct {v0, p2, p2}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->tinyThumbnailTargetSize:Lcom/google/android/libraries/camera/common/Size;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageClosed:I

    return v0
.end method

.method static synthetic access$008(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageClosed:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageClosed:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageOpened:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->clearTaskDone(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->decrementTaskDone(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shiftCompletedButOpenImagesToPending(Ljava/util/Set;)V

    return-void
.end method

.method private appendTasks(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v5, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-eq v4, v5, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-eq v5, v3, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-eqz v3, :cond_6

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->incrementTaskDone(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;Ljava/util/Set;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->scheduleTasks(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;)V

    return v2

    :cond_7
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    iget-object v6, v3, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Image Reference has already been released or has never been held."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->addCount(I)I

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method private final clearTaskDone(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final decrementTaskDone(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;)Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;->getProtocol()Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->addCount(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;->getProtocol()Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->signal()V

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final incrementTaskDone(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;Ljava/util/Set;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->getImageShadowTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v3, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v1, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->getImageShadowTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;->getProtocol()Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->addCount(I)I

    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initializeTaskDone(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Ljava/util/Set;Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionBase;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;->setCount(I)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/BlockSignalProtocol;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Overlap of Shadow Task association.  You\'ve possibly submitted the same task twice?"

    invoke-static {v0, v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    invoke-direct {v0, v1, p3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;Ljava/util/Set;)V

    return-object v0
.end method

.method public static logWrapper(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private receiveImage(Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Ljava/util/Set;ZZLcom/google/common/base/Optional;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionBase;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ">;ZZ",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "Need a valid Capture Session to associated with the Processing Task"

    invoke-static {p1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v4, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->initializeTaskDone(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Ljava/util/Set;Lcom/google/common/base/Optional;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->setSemaphoreReferenceCount(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;IZZ)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->processingTaskConsumer:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;->getImageShadowTask()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageShadowTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->enqueueTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    invoke-direct {p0, p2, v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->scheduleTasks(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;

    iget-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->blockUntilRelease:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->block()V

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method private final scheduleTasks(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->processingPriority$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolSlow:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;

    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolCritical:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;

    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolFast:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;

    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->threadPoolAverage:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;

    invoke-direct {v4, p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TaskDoneWrapper;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$TupleDependentImagesShadowTask;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final setSemaphoreReferenceCount(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;IZZ)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Image is already being processed by another task."

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;

    invoke-direct {v0, p3, p4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;-><init>(ZZ)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->setCount(I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageOpened:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageOpened:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageOpened:I

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageClosed:I

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received an opened image: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting an image reference count of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   Total refs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final shiftCompletedButOpenImagesToPending(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final appendTasks(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)Z
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->appendTasks(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final detachImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final getPendingImages()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getProxyListener()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->proxyListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    return-object v0
.end method

.method public final receiveImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/common/base/Optional;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionBase;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;

    invoke-direct {v1, p1, p2, p0, p4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressMarkedImageToJpeg;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->FILMSTRIP_THUMBNAIL_TARGET_SIZE:Lcom/google/android/libraries/camera/common/Size;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;Lcom/google/common/base/Optional;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CONVERT_TO_RGB_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;

    sget v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->AVERAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->tinyThumbnailTargetSize:Lcom/google/android/libraries/camera/common/Size;

    sget v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->SQUARE_ASPECT_CIRCULAR_INSET$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/libraries/camera/common/Size;I)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$1;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;)V

    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v5

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->BLOCK_UNTIL_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CLOSE_ON_ALL_TASKS_RELEASE:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    move-object v0, p0

    move-object v1, p4

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->receiveImage(Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Ljava/util/Set;ZZLcom/google/common/base/Optional;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->proxyListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    invoke-virtual {p5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    iget-object v2, p1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;->registerListener(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->COMPRESS_TO_JPEG_AND_WRITE_TO_DISK:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskCompressImageToJpeg;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;)V

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v9, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->FILMSTRIP_THUMBNAIL_TARGET_SIZE:Lcom/google/android/libraries/camera/common/Size;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v7

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;Lcom/google/common/base/Optional;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;->CREATE_EARLY_FILMSTRIP_PREVIEW:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer$ImageTaskFlags;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;

    sget-object v5, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->FILMSTRIP_THUMBNAIL_TARGET_SIZE:Lcom/google/android/libraries/camera/common/Size;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->byteBufferDirectPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;Lcom/google/common/base/Optional;)V

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v5

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final receiveImage$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUS3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNKIRB1CTIL8RQGE9NM6PBJECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP3MMIQ9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR2C5PMABQFE1Q6IRREC5M3MAAQ0(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;ZZLcom/google/common/base/Optional;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    move-object v0, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->receiveImage(Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Ljava/util/Set;ZZLcom/google/common/base/Optional;)Z

    move-result v0

    return v0
.end method

.method public final releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "ERROR: Task implementation did NOT balance its release."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v2, -0x1

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->addCount(I)I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ref release.  Total refs = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->pendingImages:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->closeOnRelease:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    if-nez p2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    const-string v2, "Ref release close."

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->blockUntilRelease:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$ImageReleaseProtocol;->signal()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->shadowTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->imageSemaphoreMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->outstandingImageRefs:I

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->proxyListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;->getMapSize()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->proxyListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;->getNumRegisteredListeners()I

    move-result v4

    const/16 v5, 0xe5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageBackend Status BEGIN:\nShadow Image Map Size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\nImage Semaphore Map Size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOutstandingImageRefs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener Map Size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nProxy Listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nImageBackend Status END:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

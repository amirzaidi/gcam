.class public final Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;
.super Ljava/lang/Object;
.source "LightcycleLensBlurTaskManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final currentMemoryUsage:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final featureMemoryReady:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isProcessing:Z

.field private final lock:Ljava/lang/Object;

.field private final maxMemoryBytes:J

.field private processingQueueListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$ProcessingQueueListener;",
            ">;"
        }
    .end annotation
.end field

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final taskFinishedCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LcLbTaskManager"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->currentMemoryUsage:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->queue:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->isProcessing:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->processingQueueListeners:Ljava/util/List;

    const-wide/32 v0, 0x11e1a300

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;->getMaxAllowedNativeMemoryBytes()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->maxMemoryBytes:J

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$1;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->registerFeature(Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;)Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/memory/Feature;->LIGHTCYCLE_REFOCUS:Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->getAvailability(Lcom/google/android/apps/camera/legacy/app/memory/Feature;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->featureMemoryReady:Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->featureMemoryReady:Lcom/google/android/apps/camera/async/Observable;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$3;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->taskFinishedCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->currentMemoryUsage:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->maxMemoryBytes:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->isProcessing:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->featureMemoryReady:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->startNextTask()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->onTaskDone()V

    return-void
.end method

.method private final onTaskDone()V
    .locals 8

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->isProcessing:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->currentMemoryUsage:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->currentMemoryUsage:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->maxMemoryBytes:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->startNextTask()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final startNextTask()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->startTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->updateNumberOfTasks()V

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

.method private final startTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V
    .locals 8

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory OK, processing task ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->isProcessing:Z

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->currentMemoryUsage:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->currentMemoryUsage:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->maxMemoryBytes:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->taskFinishedCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;->setFinishedCallback$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;->enqueueTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final updateNumberOfTasks()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->TAG:Ljava/lang/String;

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of tasks in queue "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->processingQueueListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->processingQueueListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$ProcessingQueueListener;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$ProcessingQueueListener;->onProcessingQueueSizeChanged(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final addProcessingQueueListener(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$ProcessingQueueListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->processingQueueListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final enqueue(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->featureMemoryReady:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->startTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory low, delaying processing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->updateNumberOfTasks()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final enqueue(Lcom/google/android/apps/refocus/processing/RenderingTask;)V
    .locals 5

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->featureMemoryReady:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->startTask(Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory low, delaying processing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/processing/RenderingTask;->releaseRgbz()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->updateNumberOfTasks()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getMaxMemoryBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->maxMemoryBytes:J

    return-wide v0
.end method

.method public final getProcessingQueueSize()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;
.super Ljava/lang/Object;
.source "ConstantRotationFrameSaver.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closeWhenDone:Z

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final frameSavingTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final imageOrientation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final imageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;"
        }
    .end annotation
.end field

.field private final openImages:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

.field private final reprocessingParameters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Ljava/util/Collection;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/common/Orientation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter",
            "<*>;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->openImages:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->closeWhenDone:Z

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->imageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->reprocessingParameters:Ljava/util/Collection;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->imageOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;->maxThroughput()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->closeWhenDone:Z

    return v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->closeWhenDone:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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

.method public final enqueue(Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->getImage()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->openImages:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;->acquire$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UT39CDLMAT3GDTNMOBQKD5HMMPBK7C______0()Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    move-result-object v0

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->getImage()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v2

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$2;

    invoke-direct {v3, v2, v0}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$2;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->imageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->reprocessingParameters:Ljava/util/Collection;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->burstSessionDirectory:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->imageOrientation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->getXmp()Lcom/adobe/xmp/XMPMeta;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver$SaveImageTask;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;Ljava/util/concurrent/Executor;Ljava/util/Collection;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/common/Orientation;Lcom/adobe/xmp/XMPMeta;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v9

    return-object v5

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid frame saving task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final releaseTask(Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;->getImage()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid frame saving task."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

    return-void
.end method

.method public final tryAcquireFreeTask()Lcom/google/common/base/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->openImages:Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/TicketCounter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->imageSaver$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFD5MM2PR5EDGNCPBI5T0N6UBECD9MIRJ7DHIKIRB1CTIL6OBMCLP3M___0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;->maxThroughput()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver$FrameSavingTask;-><init>(B)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/ConstantRotationFrameSaver;->frameSavingTasks:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

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

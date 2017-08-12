.class final Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;
.super Ljava/lang/Object;
.source "CameraFilmstripDataAdapter.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;


# static fields
.field private static PARTIAL_LOADING_ENABLED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3KAHP7APA6DHGMEEO_0:Lcom/google/android/apps/camera/flags/CameraFlag;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private filmstripItemListener:Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

.field private filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

.field private filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final glideFilmstripManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

.field private isQueryTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastPhotoId:J

.field private lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final metadataLoader:Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

.field private final notifier:Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

.field private final onDemandLoader:Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;

.field private final photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

.field private final processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

.field private final storage:Lcom/google/android/apps/camera/storage/Storage;

.field private suggestedHeight:I

.field private suggestedWidth:I

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.partial_load"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->PARTIAL_LOADING_ENABLED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3KAHP7APA6DHGMEEO_0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;Lcom/google/android/apps/camera/storage/Storage;Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;Lcom/google/android/libraries/camera/debug/trace/Trace;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/flags/Flags;Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->notifier:Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    const/16 v2, 0x640

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->suggestedWidth:I

    const/16 v2, 0x640

    iput v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->suggestedHeight:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->lastPhotoId:J

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->processingServiceManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBQGE9NM6PBJEDKMSPQJCLP7CQB3CL6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTaskConsumer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->glideFilmstripManager:Lcom/google/android/apps/camera/legacy/app/data/GlideFilmstripManager;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->storage:Lcom/google/android/apps/camera/storage/Storage;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->metadataLoader:Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->executorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->flags:Lcom/google/android/apps/camera/flags/Flags;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->onDemandLoader:Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->isQueryTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->lastPhotoId:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->lastPhotoId:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/storage/Storage;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->storage:Lcom/google/android/apps/camera/storage/Storage;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->metadataLoader:Lcom/google/android/apps/camera/legacy/app/data/MetadataLoader;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->replaceItemList(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemListener:Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->notifier:Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->isQueryTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->photoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/PhotoItemFactory;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->videoItemFactory:Lcom/google/android/apps/camera/legacy/app/data/VideoItemFactory;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    return-object v0
.end method

.method private getItemAt(I)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    goto :goto_0
.end method

.method private final insertItem(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isItemPartOfBurst(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->addInOrder(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->indexOf(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$5;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$5;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    invoke-interface {p1, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->notifier:Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->onFilmstripItemInserted(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    goto :goto_0
.end method

.method private final refreshOnExecutor(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->findByContentUri(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$$Lambda$11;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/libraries/smartburst/concurrency/Results;->create(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$3;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Landroid/net/Uri;)V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    goto :goto_0
.end method

.method private final replaceItemList(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v1

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final updateMetadataAt(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$MetadataUpdateTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->notifier:Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->addListener(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter$Listener;->onFilmstripItemsLoaded()V

    :cond_0
    return-void
.end method

.method public final addOrUpdate(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z
    .locals 5

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->findByContentUri(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->updateItemAt(ILcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->insertItem(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final cancelItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->replaceItemList(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->notifier:Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->onFilmstripItemsLoaded()V

    return-void
.end method

.method public final executeDeletion()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$DeletionTask;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$DeletionTask;-><init>(B)V

    new-array v3, v1, [Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$DeletionTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move v0, v1

    goto :goto_0
.end method

.method public final findByContentUri(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->indexOf(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final findNodeByUri(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getFilmstripItemAt(I)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->getItemAt(I)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    return-object v0
.end method

.method public final getFilmstripItemNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->getNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexOfNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)I
    .locals 1

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->findByContentUri(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getItemViewType$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9F8PKMORBJEHP6IS29EHIMQL3PE1IJM___0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getItemsInRange(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getNodeAt(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    return-object v0
.end method

.method public final getTotalNumber()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final getView(Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->INVALID:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->suggestedWidth:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->suggestedHeight:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->setSuggestedSize(II)V

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->createView$51666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MMICCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM8OBKC4NKCQBCDLPN8SJ9E14N8PBD4HB6IP35DT1MOQB3DDIM8GR1DHM64OB3DCTIIJ31DPI74RR9CGNNCQB5ESNLCQB5ESTG____0(Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripDataAdapter;ZLcom/google/android/apps/camera/legacy/app/data/FilmstripItem$VideoClickedCallback;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final isMetadataUpdatedAt(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getMetadata()Lcom/google/android/apps/camera/legacy/app/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/Metadata;->isLoaded()Z

    move-result v0

    goto :goto_0
.end method

.method public final preloadItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->isMetadataUpdatedAt(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->updateMetadataAt(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final refresh(Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->refreshOnExecutor(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final refreshAsync(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->refreshOnExecutor(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final removeNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->value()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->getIndexOfNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->remove()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->executeDeletion()Z

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getAttributes()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes;->isRendering()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->notifier:Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripDataNotifier;->onFilmstripItemRemoved(ILcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;)V

    return-void
.end method

.method public final requestLoad$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->isQueryTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->TAG:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->onDemandLoader:Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->start$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR4C5Q62BR6D5M6QSRKE9KN0QBKCLMMOQBJEGNKCQBCDLPN8SJ9E14N8PBD8HNNAOJCF566IRJBCLI4OQBJEGTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FCHGN8O9FE1GN4T39C5M6ORR1CHKMSPPF8PKMORBJEHP6IS29EHIMQLBGCHGN8PACD5PN8PBECLP3MAACCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57C______0(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$6;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    return-void
.end method

.method public final requestLoadNewItems()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->lastPhotoId:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;JLcom/google/common/util/concurrent/SettableFuture;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$LoadNewFilmstripItemsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final requestRemoveDeleted()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;

    invoke-direct {v0, p0, v3}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->activityLifetime:Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getInstanceLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$1;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter$RemoveDeletedTask;)V

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method public final setLastPlaceholderItem(Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->addInOrder(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->lastPlaceholderItem:Lcom/google/android/apps/camera/legacy/app/data/PlaceholderItem;

    return-void
.end method

.method public final setLocalDataListener(Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemListener:Lcom/google/android/apps/camera/legacy/app/data/LocalFilmstripDataAdapter$FilmstripItemListener;

    return-void
.end method

.method public final suggestViewSizeBound(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->suggestedWidth:I

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->suggestedHeight:I

    return-void
.end method

.method public final undoDeletion()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItemToDelete:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->insertItem(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final updateItemAt(ILcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->filmstripItems:Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemDoublyLinkedList;->get(I)Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->updateNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    return-void
.end method

.method public final updateMetadataAt(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->getItemAt(I)Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->updateMetadataAt(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final updateNode(Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V
    .locals 2

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->isItemPartOfBurst(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/apps/camera/legacy/app/data/filmstripitemlist/FilmstripItemNode;->replaceItem(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemAttributes$1;-><init>(Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->setUpdateCallback(Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;)V

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/CameraFilmstripDataAdapter;->updateMetadataAt(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    goto :goto_0
.end method

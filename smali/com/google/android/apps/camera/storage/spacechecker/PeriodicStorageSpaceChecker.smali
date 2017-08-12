.class public final Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;
.super Ljava/lang/Object;
.source "PeriodicStorageSpaceChecker.java"


# instance fields
.field private volatile lastAvailableSpaceBytes:J

.field private final lock:Ljava/lang/Object;

.field private final storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

.field private timer:Ljava/util/Timer;

.field private final timerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Ljava/util/concurrent/Executor;)V
    .locals 8

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;

    move-wide v4, v2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl;-><init>(JJLcom/google/android/apps/camera/storage/detachable/DetachableFolder;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    new-instance v0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timerProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timer:Ljava/util/Timer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->lock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->lastAvailableSpaceBytes:J

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;)Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->storageSpaceChecker:Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;J)J
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->lastAvailableSpaceBytes:J

    return-wide p1
.end method

.method public static create(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Ljava/util/concurrent/Executor;)Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;-><init>(Lcom/google/android/apps/camera/storage/detachable/DetachableFolder;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final getLastAvailableSpaceBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->lastAvailableSpaceBytes:J

    return-wide v0
.end method

.method public final resetAlerts()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->lastAvailableSpaceBytes:J

    return-void
.end method

.method public final start(JLcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    iput-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timer:Ljava/util/Timer;

    new-instance v1, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;

    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;-><init>(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timer:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

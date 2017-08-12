.class public final Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;
.super Ljava/lang/Object;
.source "MemoryManager.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final features:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/memory/Feature;",
            "Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final stateUpdateExecutor:Ljava/util/concurrent/Executor;

.field private final totalMemoryBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MemoryManager"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;Ljava/util/concurrent/Executor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/memory/MaxNativeMemory;->getMaxAllowedNativeMemoryBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->totalMemoryBytes:J

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->TAG:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->totalMemoryBytes:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->totalMemoryBytes:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const/16 v1, 0x48

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Max native memory: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->stateUpdateExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->updateState()V

    return-void
.end method

.method private final currentFreeMemory()J
    .locals 6

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->lock:Ljava/lang/Object;

    monitor-enter v4

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->memoryUsage:Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getCurrentPeakMemory()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->totalMemoryBytes:J

    sub-long/2addr v0, v2

    monitor-exit v4

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final isFeatureAvailable(Lcom/google/android/apps/camera/legacy/app/memory/Feature;)Z
    .locals 10

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->currentFreeMemory()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->memoryUsage:Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getAdditionalMemoryForShot()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/memory/Feature;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x49

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Feature ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") reports negative shot memory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Disabling."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/memory/Feature;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Feature available: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (Additional memory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final updateState()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->currentFreeMemory()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->ready:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->isFeatureAvailable(Lcom/google/android/apps/camera/legacy/app/memory/Feature;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->TAG:Ljava/lang/String;

    const/16 v1, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "State updated. Free Memory: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final getAvailability(Lcom/google/android/apps/camera/legacy/app/memory/Feature;)Lcom/google/android/apps/camera/async/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/memory/Feature;",
            ")",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Feature not registered: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;->ready:Lcom/google/android/apps/camera/async/ConcurrentState;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final registerFeature(Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getFeature()Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->TAG:Ljava/lang/String;

    const-string v4, "Feature already registered: "

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getFeature()Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/memory/Feature;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    :goto_1
    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->TAG:Ljava/lang/String;

    const-string v3, "Registering feature: "

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getFeature()Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/memory/Feature;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getCurrentPeakMemory()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$1;

    invoke-direct {v3, p0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$1;-><init>(Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->stateUpdateExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getAdditionalMemoryForShot()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$2;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$2;-><init>(Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->stateUpdateExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->features:Ljava/util/EnumMap;

    invoke-interface {p1}, Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;->getFeature()Lcom/google/android/apps/camera/legacy/app/memory/Feature;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v6, p1, v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager$FeatureState;-><init>(Lcom/google/android/apps/camera/legacy/app/memory/FeatureMemoryUsage;Lcom/google/android/apps/camera/async/ConcurrentState;Ljava/util/Collection;B)V

    invoke-virtual {v4, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/memory/MemoryManager;->updateState()V

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.class public Lcom/google/android/libraries/smartburst/filterfw/FrameManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_MAX_CACHE_SIZE:I = 0xc00000

.field public static final FRAME_CACHE_LFU:I = 0x2

.field public static final FRAME_CACHE_LRU:I = 0x1

.field public static final FRAME_CACHE_NONE:I = 0x0

.field public static final SLOT_FLAGS_NONE:I = 0x0

.field public static final SLOT_FLAG_STICKY:I = 0x1

.field public static final mCurrentFrameManager:Ljava/lang/ThreadLocal;


# instance fields
.field public mBackings:Ljava/util/Set;

.field public mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

.field public mFrameSlots:Ljava/util/Map;

.field public mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCurrentFrameManager:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown cache-type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheNone;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheNone;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLru;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLfu;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLfu;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic access$100([I[I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->dimensionsCompatible([I[I)Z

    move-result v0

    return v0
.end method

.method private assertInGraphRun()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->current()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access FrameManager Frame data outside of graph run-loop!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private assertNotRunning()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to modify FrameManager while graph is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static attachToThread()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachManagerToThread()V

    return-void
.end method

.method public static current()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCurrentFrameManager:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    return-object v0
.end method

.method public static detachFromThread()V
    .locals 3

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCurrentFrameManager:Ljava/lang/ThreadLocal;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->current()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "No FrameManager attached to current thread!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->destroyBackings()V

    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCurrentFrameManager:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static dimensionsCompatible([I[I)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addFrameSlot(Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/FrameType;I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->assertNotRunning()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->removeFrameSlot(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;I)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method attachManagerToThread()V
    .locals 3

    sget-object v1, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCurrentFrameManager:Ljava/lang/ThreadLocal;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->current()Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "FrameManager already attached to current thread!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCurrentFrameManager:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->clear()V

    return-void
.end method

.method destroyBackings()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->clear()V

    return-void
.end method

.method fetchBacking(II[II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->fetchBacking(II[II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    return-object v0
.end method

.method public fetchFrame(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->assertInGraphRun()V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->getFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    return-object v0
.end method

.method public getCacheSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->getSize()I

    move-result v0

    return v0
.end method

.method public getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v0

    return-object v0
.end method

.method public getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mRunner:Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    return-object v0
.end method

.method getSlot(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown frame slot \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public importFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be read-only to import into another FrameManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->makeCpuCopy(Lcom/google/android/libraries/smartburst/filterfw/FrameManager;)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    return-object v0
.end method

.method onBackingAvailable(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->cacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->destroy()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method onBackingCreated(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mBackings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method onBeginRun()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->markWritable()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFrameSlot(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->assertNotRunning()V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->releaseFrame()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mFrameSlots:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCacheSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->mCache:Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->setSize(I)V

    return-void
.end method

.method public storeFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->assertInGraphRun()V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getSlot(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->assignFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

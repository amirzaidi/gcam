.class public final Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;
.super Ljava/lang/Object;
.source "SingleKeyCache.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final decoder:Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final diskCacheFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/bumptech/glide/disklrucache/DiskLruCache;",
            ">;"
        }
    .end annotation
.end field

.field private final encoder:Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final key:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private readCache:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SingleKeyCache"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder;Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/bumptech/glide/disklrucache/DiskLruCache;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder",
            "<TV;>;",
            "Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder",
            "<TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->lock:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->diskCacheFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->executor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->decoder:Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->encoder:Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;)Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->decoder:Lcom/google/android/apps/camera/legacy/app/storage/cache/Decoder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->readCache:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;)Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->encoder:Lcom/google/android/apps/camera/legacy/app/storage/cache/Encoder;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->readCache:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->readCache:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->diskCacheFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache$1;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final purge()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->readCache:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->diskCacheFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache$2;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final update(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->diskCacheFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache$3;-><init>(Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

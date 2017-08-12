.class public abstract Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;
.super Ljava/lang/Object;
.source "SimpleLruResourcePool.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool",
        "<TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final lruPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool",
            "<TTKey;TTValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->lruPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->release(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final release(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->lruPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->recycle(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final acquire(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource",
            "<TTValue;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->lruPool:Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruPool;->acquire(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract create(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)TTValue;"
        }
    .end annotation
.end method

.method protected recycle(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;TTValue;)TTValue;"
        }
    .end annotation

    return-object p2
.end method

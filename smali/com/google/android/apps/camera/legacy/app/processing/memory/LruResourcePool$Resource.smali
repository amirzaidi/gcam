.class public Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;
.super Ljava/lang/Object;
.source "LruResourcePool.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# instance fields
.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTKey;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pool:Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool",
            "<TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTValue;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool",
            "<TTKey;TTValue;>;TTKey;TTValue;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->pool:Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->key:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->value:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->pool:Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->key:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->value:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;->access$000(Lcom/google/android/apps/camera/legacy/app/processing/memory/SimpleLruResourcePool;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->key:Ljava/lang/Object;

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

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTValue;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool$Resource;->value:Ljava/lang/Object;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

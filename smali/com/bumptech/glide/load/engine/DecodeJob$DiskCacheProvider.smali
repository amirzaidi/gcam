.class Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# instance fields
.field private volatile diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

.field private final factory$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FCLN6EQBECKNM6OB3D1IIUH39EDLK6OB3D1II8HJ1CDQ6USJP7C______0:Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->factory$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FCLN6EQBECKNM6OB3D1IIUH39EDLK6OB3D1II8HJ1CDQ6USJP7C______0:Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;

    return-void
.end method


# virtual methods
.method public getDiskCache()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->factory$9HHMUR9FC9QMQS3KCLHMGBR7DHKM8P9FDHNM2P1FCLN6EQBECKNM6OB3D1IIUH39EDLK6OB3D1II8HJ1CDQ6USJP7C______0:Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;->build()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/burst/xmp/BurstMetaData;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;->diskCache:Lcom/bumptech/glide/load/engine/cache/DiskCache;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

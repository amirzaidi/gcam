.class final Lcom/bumptech/glide/load/engine/DiskCacheStrategy$4;
.super Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
.source "DiskCacheStrategy.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeCachedData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final decodeCachedResource()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

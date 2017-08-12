.class public final Lcom/google/android/libraries/camera/framework/android/AndroidImage;
.super Ljava/lang/Object;
.source "AndroidImage.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/media/ImageProxy;


# instance fields
.field private cropRect:Landroid/graphics/Rect;

.field private final format:I

.field private final height:I

.field private final image:Landroid/media/Image;

.field private final lock:Ljava/lang/Object;

.field private planes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private final width:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->format:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->width:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->height:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->timestamp:J

    return-void
.end method

.method private final readPlanes()Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->planes:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->planes:Lcom/google/common/collect/ImmutableList;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->planes:Lcom/google/common/collect/ImmutableList;

    monitor-exit v1

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    new-instance v6, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;-><init>(Landroid/media/Image$Plane;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->planes:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getFormat()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->format:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->width:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->height:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->timestamp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getAndroidObject()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle",
            "<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->image:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->cropRect:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->cropRect:Landroid/graphics/Rect;

    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->cropRect:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->format:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->height:I

    return v0
.end method

.method public final getPlanes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy$Plane;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->readPlanes()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->timestamp:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->format:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "format"

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->format:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "width"

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->width:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidImage;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

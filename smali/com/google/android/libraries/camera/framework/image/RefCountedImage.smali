.class public final Lcom/google/android/libraries/camera/framework/image/RefCountedImage;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;
.source "RefCountedImage.java"


# instance fields
.field private refCount:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Initial reference count must be greater than zero!"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addRef()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    const/4 v0, 0x1

    monitor-exit p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    iget v1, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "refCount"

    iget v2, p0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->refCount:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

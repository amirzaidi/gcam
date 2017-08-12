.class public final Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;
.super Ljava/lang/Object;
.source "AndroidOutputConfiguration.java"

# interfaces
.implements Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;


# instance fields
.field private final delegate:Landroid/hardware/camera2/params/OutputConfiguration;

.field private isDeferredSurfaceSet:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->isDeferredSurfaceSet:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->lock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->delegate:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final getAndroidObject()Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle",
            "<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;

    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->delegate:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/camera/framework/android/AndroidObjectHandle;-><init>(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->delegate:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setDeferredSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->isDeferredSurfaceSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->isDeferredSurfaceSet:Z

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->delegate:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lcom/google/android/camera/support/v23/experimental/Experimental;->setDeferredSurface(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

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

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "AndroidOutputConfiguration"

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->toStringHelper(Ljava/lang/String;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v2, "outputConfiguration"

    iget-object v3, p0, Lcom/google/android/libraries/camera/framework/android/AndroidOutputConfiguration;->delegate:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameBase;
.source "ForkableFrame.java"


# direct methods
.method private constructor <init>(JLcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/media/ImageProxy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameBase;-><init>(JLcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    return-void
.end method

.method static createAndClose(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->removeNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->removeNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->close()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getTimestamp()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;-><init>(JLcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final fork()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;->getLockObject()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;->getImages()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    check-cast v0, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/image/RefCountedImage;->addRef()Z

    new-instance v4, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;

    invoke-direct {v4, v0}, Lcom/google/android/libraries/camera/framework/image/SingleCloseImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameBase;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/ForkableFrame;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v0, v4, v5, v3, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameBase;-><init>(JLcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.class Lcom/google/android/libraries/camera/device/CameraDeviceState;
.super Ljava/lang/Object;
.source "CameraDeviceState.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;
.implements Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

.field private clearListenersAfterInvoking:Z

.field private isInvokingListeners:Z

.field private lastStateTransition:Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

.field private final transitions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->listeners:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    sget v0, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->isInvokingListeners:Z

    return-void
.end method

.method private final invokeListeners(Z)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->clearListenersAfterInvoking:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->clearListenersAfterInvoking:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->isInvokingListeners:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->isInvokingListeners:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;

    iput-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lastStateTransition:Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->listeners:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_5

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;->invoke(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->clearListenersAfterInvoking:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->isInvokingListeners:Z

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    if-nez v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final addListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v2, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->DISCONNECTED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v2, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->ERROR$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v2, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->CLOSED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lastStateTransition:Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/camera/device/CameraDeviceState$StateTransition;->invoke(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->onClosed()V

    return-void
.end method

.method public final onClosed()V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v5, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v5, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-ne v4, v5, :cond_1

    :cond_0
    sget v1, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->CLOSED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iput v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    new-instance v4, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnClosed;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnClosed;-><init>(B)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v2

    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->invokeListeners(Z)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDisconnected()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v4, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v4, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-ne v3, v4, :cond_1

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->DISCONNECTED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    new-instance v3, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnDisconnected;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnDisconnected;-><init>(B)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->invokeListeners(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v4, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v4, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-ne v3, v4, :cond_1

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->ERROR$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iput v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    new-instance v3, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnError;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnError;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->invokeListeners(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOpened(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    sget v4, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    if-ne v2, v4, :cond_3

    sget v2, Lcom/google/android/libraries/camera/device/CameraDeviceState$State;->OPENED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    iput v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM8PBMD5HMABQ3C5MMASJ18HINCQB3CL9N8OBKCKI56T31EHIJM___0:I

    new-instance v2, Lcom/google/android/libraries/camera/device/CameraDeviceState$InvokeCloseWhenCameraDeviceClosed;

    invoke-direct {v2, p1, p0}, Lcom/google/android/libraries/camera/device/CameraDeviceState$InvokeCloseWhenCameraDeviceClosed;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Lcom/google/android/libraries/camera/device/CameraDeviceState;)V

    iput-object v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->transitions:Ljava/util/Queue;

    new-instance v4, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnOpened;

    iget-object v5, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->cameraDevice:Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/camera/device/CameraDeviceState$OnOpened;-><init>(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v2, v1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->invokeListeners(Z)V

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->close()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/camera/device/CameraDeviceState;->close()V

    :cond_2
    return-void

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final removeListener(Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/device/CameraDeviceState;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

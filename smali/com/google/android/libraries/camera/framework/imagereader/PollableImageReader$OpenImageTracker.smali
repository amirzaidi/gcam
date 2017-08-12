.class final Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;
.source "PollableImageReader.java"


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic this$0:Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->access$000(Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader$OpenImageTracker;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;->access$110(Lcom/google/android/libraries/camera/framework/imagereader/PollableImageReader;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

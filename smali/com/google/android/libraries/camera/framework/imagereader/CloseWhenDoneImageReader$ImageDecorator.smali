.class final Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$ImageDecorator;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;
.source "CloseWhenDoneImageReader.java"


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$ImageDecorator;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$ImageDecorator;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$ImageDecorator;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$ImageDecorator;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;->access$000(Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/CloseWhenDoneImageReader$ImageDecorator;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

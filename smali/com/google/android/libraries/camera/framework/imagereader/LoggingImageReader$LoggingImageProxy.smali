.class final Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;
.source "LoggingImageReader.java"


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic this$0:Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImage;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->access$000(Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;

    invoke-static {v0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->access$100(Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->this$0:Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;

    invoke-static {v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->imageReaderToString(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to close "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " image: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

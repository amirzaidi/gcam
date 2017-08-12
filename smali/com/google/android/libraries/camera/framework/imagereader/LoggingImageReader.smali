.class public final Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;
.source "LoggingImageReader.java"


# instance fields
.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;Lcom/google/android/libraries/camera/debug/Logger;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)V

    const-string v1, "IR"

    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->imageReaderToString(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->log:Lcom/google/android/libraries/camera/debug/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created ImageReader: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->decrementOpenImageCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method private final decorateNewImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader$LoggingImageProxy;-><init>(Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    goto :goto_0
.end method

.method private final decrementOpenImageCount()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method


# virtual methods
.method public final acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->getMaxImages()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Open Image Count (%d) exceeds maximum (%d)! %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->getMaxImages()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->acquireLatestImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->decorateNewImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public final acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->getMaxImages()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Open Image Count (%d) exceeds maximum (%d)! %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->numOpenImages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->getMaxImages()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->dumpStackTrace()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->acquireNextImage()Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->decorateNewImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Closing: "

    invoke-virtual {p0}, Lcom/google/android/libraries/camera/framework/imagereader/LoggingImageReader;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageReader;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

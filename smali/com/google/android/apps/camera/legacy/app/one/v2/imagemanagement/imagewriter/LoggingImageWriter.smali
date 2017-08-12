.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;
.super Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;
.source "LoggingImageWriter.java"


# instance fields
.field private final log:Lcom/google/android/libraries/camera/debug/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy;)V

    const-string v0, "LoggingImageWriter"

    invoke-interface {p2, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "close()"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->close()V

    return-void
.end method

.method public final dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "dequeueInputImage("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->dequeueInputImage(J)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dequeueInputImage("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") END"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public final queueInputImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queueInputImage("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") START"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->queueInputImage(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "queueInputImage("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") END"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageListener(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter$LoggingImageListener;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/imagewriter/LoggingImageWriter;Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;B)V

    invoke-super {p0, v0, p2}, Lcom/google/android/libraries/camera/proxy/media/ForwardingImageWriter;->setImageListener(Lcom/google/android/libraries/camera/proxy/media/ImageWriterProxy$ImageListener;Landroid/os/Handler;)V

    return-void
.end method

.class public abstract Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;
.super Ljava/lang/Object;
.source "ProcessingOutputStream.java"


# instance fields
.field private final byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

.field private bytesToForward:I

.field private bytesToSkip:I

.field private final outputStream:Ljava/io/OutputStream;

.field private requiredBytes:I

.field private state:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;ILcom/google/android/libraries/camera/common/ByteQueue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->requiredBytes:I

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->state:I

    return-void
.end method

.method private final ensureBytesAvailable(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;-><init>(IIB)V

    throw v0

    :cond_1
    return-void
.end method

.method private final ensureNotForwardingOrSkipping()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not read or write bytes while forwarding or skipping"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->requiredBytes:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->requiredBytes:I

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->state:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->step(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->state:I
    :try_end_0
    .catch Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;->getRequiredBytes()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->requiredBytes:I

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;->getRetryState()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->state:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final closeStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "CAM_ProcFSM"

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-lez v0, :cond_1

    const-string v0, "CAM_ProcFSM"

    iget v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warning: still need to forward "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-lez v0, :cond_2

    const-string v0, "CAM_ProcFSM"

    iget v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Warning: still need to skip "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flushStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method protected final forwardBytes(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/common/ByteQueue;->popInto(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/common/ByteQueue;->popInto(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final forwardRemainder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/common/ByteQueue;->popInto(Ljava/io/OutputStream;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    return-void
.end method

.method protected final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final push(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/ByteQueue;->push(B)V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->run()V

    goto :goto_0
.end method

.method public final push([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-ge v0, p3, :cond_0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-ge v0, p3, :cond_3

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    sub-int/2addr p3, v0

    iput v2, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/camera/common/ByteQueue;->push([BII)V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->run()V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    iget v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    sub-int/2addr p3, v0

    iput v2, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToForward:I

    goto :goto_1
.end method

.method protected final skipBytes(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/common/ByteQueue;->skip(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->bytesToSkip:I

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/ByteQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/common/ByteQueue;->skip(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract step(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;
        }
    .end annotation
.end method

.method protected final tryRead(II)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureBytesAvailable(II)V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/common/ByteQueue;->pop(I)[B

    move-result-object v0

    return-object v0
.end method

.method protected final tryReadBigEndShort(I)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine$InsufficientBytesException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureBytesAvailable(II)V

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->byteQueue:Lcom/google/android/libraries/camera/common/ByteQueue;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/ByteQueue;->popBigEndShort()S

    move-result v0

    return v0
.end method

.method protected final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected final writeBigEndShort(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->ensureNotForwardingOrSkipping()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->outputStream:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

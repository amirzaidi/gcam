.class public final Lcom/google/android/libraries/camera/async/ProcessingOutputStream;
.super Ljava/io/OutputStream;
.source "ProcessingOutputStream.java"


# instance fields
.field private final stateMachine:Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;->stateMachine:Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;->stateMachine:Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->closeStream()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;->stateMachine:Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->flushStream()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;->stateMachine:Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->push(I)V

    return-void
.end method

.method public final write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;->stateMachine:Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->push([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/ProcessingOutputStream;->stateMachine:Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/camera/async/ProcessingOutputStream$StateMachine;->push([BII)V

    return-void
.end method

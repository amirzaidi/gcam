.class public Lcom/google/android/apps/camera/async/ForwardingBufferQueue;
.super Ljava/lang/Object;
.source "ForwardingBufferQueue.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/BufferQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/BufferQueue",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/google/android/apps/camera/async/BufferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/BufferQueue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/BufferQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/BufferQueue",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ForwardingBufferQueue;->delegate:Lcom/google/android/apps/camera/async/BufferQueue;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ForwardingBufferQueue;->delegate:Lcom/google/android/apps/camera/async/BufferQueue;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/BufferQueue;->close()V

    return-void
.end method

.method public getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ForwardingBufferQueue;->delegate:Lcom/google/android/apps/camera/async/BufferQueue;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/BufferQueue;->getNext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ForwardingBufferQueue;->delegate:Lcom/google/android/apps/camera/async/BufferQueue;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/BufferQueue;->isClosed()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ForwardingBufferQueue;->delegate:Lcom/google/android/apps/camera/async/BufferQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryGetNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ForwardingBufferQueue;->delegate:Lcom/google/android/apps/camera/async/BufferQueue;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/BufferQueue;->tryGetNext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

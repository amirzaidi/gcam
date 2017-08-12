.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;
.super Lcom/google/android/apps/camera/async/ForwardingBufferQueue;
.source "FrameQueue.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/BufferQueueController;
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool$ResidualTicketHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/async/ForwardingBufferQueue",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;",
        ">;",
        "Lcom/google/android/apps/camera/async/BufferQueueController",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;",
        ">;",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/ResidualTicketPool$ResidualTicketHolder;"
    }
.end annotation


# instance fields
.field private final frameCount:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lcom/google/android/apps/camera/async/CountableBufferQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/CountableBufferQueue",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/async/CountableBufferQueue;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/CountableBufferQueue",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/async/ForwardingBufferQueue;-><init>(Lcom/google/android/apps/camera/async/BufferQueue;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->queue:Lcom/google/android/apps/camera/async/CountableBufferQueue;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->frameCount:Lcom/google/android/apps/camera/async/Observable;

    return-void
.end method

.method public static create()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/async/CountableBufferQueue;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue$FrameCloser;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue$FrameCloser;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/CountableBufferQueue;-><init>(Lcom/google/android/apps/camera/async/ConcurrentBufferQueue$UnusedElementProcessor;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/CountableBufferQueue;->getSize()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/Observables;->filter(Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;-><init>(Lcom/google/android/apps/camera/async/CountableBufferQueue;Lcom/google/android/apps/camera/async/Observable;)V

    return-object v2
.end method


# virtual methods
.method public final flushTicket()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->queue:Lcom/google/android/apps/camera/async/CountableBufferQueue;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->tryGetNext(Lcom/google/android/apps/camera/async/BufferQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->close()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getFlushableTicketCount()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->frameCount:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method public final synthetic getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->queue:Lcom/google/android/apps/camera/async/CountableBufferQueue;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/CountableBufferQueue;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    return-object v0
.end method

.method public final synthetic tryGetNext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->queue:Lcom/google/android/apps/camera/async/CountableBufferQueue;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/CountableBufferQueue;->tryGetNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    return-object v0
.end method

.method public final synthetic update(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameQueue;->queue:Lcom/google/android/apps/camera/async/CountableBufferQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/async/CountableBufferQueue;->update(Ljava/lang/Object;)V

    return-void
.end method

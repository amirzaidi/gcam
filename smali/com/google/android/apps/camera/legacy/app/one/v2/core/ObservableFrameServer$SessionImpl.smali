.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;
.super Ljava/lang/Object;
.source "ObservableFrameServer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v2

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    return-void
.end method

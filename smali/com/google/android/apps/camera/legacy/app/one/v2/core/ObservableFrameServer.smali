.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;
.super Ljava/lang/Object;
.source "ObservableFrameServer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;


# instance fields
.field private final availability:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->availability:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->availability:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method


# virtual methods
.method public final createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->availability:Lcom/google/android/apps/camera/async/ConcurrentState;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->delegate:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer$SessionImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->availability:Lcom/google/android/apps/camera/async/ConcurrentState;

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ObservableFrameServer;->availability:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

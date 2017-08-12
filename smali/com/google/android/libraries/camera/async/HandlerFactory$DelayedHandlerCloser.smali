.class final Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;
.super Ljava/lang/Object;
.source "HandlerFactory.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;->thread:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/HandlerThread;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;-><init>(Landroid/os/HandlerThread;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser$$Lambda$10;->get$Lambda(Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method final synthetic lambda$close$0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/HandlerFactory$DelayedHandlerCloser;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

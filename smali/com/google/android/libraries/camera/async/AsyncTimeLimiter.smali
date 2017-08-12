.class public final Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;
.super Ljava/lang/Object;
.source "AsyncTimeLimiter.java"


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final timeLimiter:Lcom/google/common/util/concurrent/TimeLimiter;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/TimeLimiter;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;->timeLimiter:Lcom/google/common/util/concurrent/TimeLimiter;

    iput-object p2, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final callWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;->executor:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0xa

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter$$Lambda$1;->get$Lambda(Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ZLcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v6
.end method

.method final synthetic lambda$callWithTimeout$0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/async/AsyncTimeLimiter;->timeLimiter:Lcom/google/common/util/concurrent/TimeLimiter;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/util/concurrent/TimeLimiter;->callWithTimeout(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p6, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

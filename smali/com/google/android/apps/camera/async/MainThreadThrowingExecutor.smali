.class public final Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;
.super Ljava/lang/Object;
.source "MainThreadThrowingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/async/MainThread;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable;-><init>(Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

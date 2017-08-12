.class final Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable;
.super Ljava/lang/Object;
.source "MainThreadThrowingExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field private synthetic this$0:Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable;->this$0:Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable;->this$0:Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;->access$000(Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable$1;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/async/MainThreadThrowingExecutor$MainThreadThrowingRunnable$1;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

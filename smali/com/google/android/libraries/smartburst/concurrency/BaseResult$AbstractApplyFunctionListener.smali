.class abstract Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;
.super Ljava/lang/Object;
.source "BaseResult.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mChainingContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

.field private mErrorHandler:Lcom/google/android/libraries/smartburst/utils/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<-",
            "Lcom/google/android/libraries/smartburst/concurrency/ResultException;",
            "+TU;>;"
        }
    .end annotation
.end field

.field protected final mExecutor:Ljava/util/concurrent/Executor;

.field private mFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final mOutput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/utils/Function;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<-",
            "Lcom/google/android/libraries/smartburst/concurrency/ResultException;",
            "+TU;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mErrorHandler:Lcom/google/android/libraries/smartburst/utils/Function;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mChainingContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    return-void
.end method

.method private handleThrowable(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/concurrency/ResultException;->wrapIfNecessary(Ljava/lang/Throwable;)Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mErrorHandler:Lcom/google/android/libraries/smartburst/utils/Function;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mErrorHandler:Lcom/google/android/libraries/smartburst/utils/Function;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/smartburst/utils/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/concurrency/ResultException;->wrapIfNecessary(Ljava/lang/Throwable;)Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z

    goto :goto_0
.end method


# virtual methods
.method protected final forwardThrowable(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mChainingContext:Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;

    invoke-static {p1, v1}, Lcom/google/android/libraries/smartburst/concurrency/ResultException;->withContext(Ljava/lang/Throwable;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)Lcom/google/android/libraries/smartburst/concurrency/ResultException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z

    return-void
.end method

.method protected abstract handleValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->forwardThrowable(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener$1;-><init>(Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->forwardThrowable(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

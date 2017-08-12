.class final Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyResultFunctionListener;
.super Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;
.source "BaseResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field private final mFunction:Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;Lcom/google/android/libraries/smartburst/utils/Function;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
            "<-TT;+TU;>;",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<-",
            "Lcom/google/android/libraries/smartburst/concurrency/ResultException;",
            "+TU;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p5}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/utils/Function;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyResultFunctionListener;->mFunction:Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;

    return-void
.end method


# virtual methods
.method protected final handleValue(Ljava/lang/Object;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyResultFunctionListener;->mFunction:Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyResultFunctionListener;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;->apply(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/concurrency/Result;->future()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyResultFunctionListener$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyResultFunctionListener$1;-><init>(Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyResultFunctionListener;)V

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors$ImmediateExecutor;->access$000()Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors$ImmediateExecutor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

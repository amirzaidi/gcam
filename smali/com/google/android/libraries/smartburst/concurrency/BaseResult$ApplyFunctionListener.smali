.class final Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyFunctionListener;
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
.field private final mFunction:Lcom/google/android/libraries/smartburst/utils/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/utils/Function;Lcom/google/android/libraries/smartburst/utils/Function;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;",
            "Lcom/google/android/libraries/smartburst/utils/Function",
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

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$AbstractApplyFunctionListener;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/smartburst/utils/Function;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/ProgramStateContext;)V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyFunctionListener;->mFunction:Lcom/google/android/libraries/smartburst/utils/Function;

    return-void
.end method


# virtual methods
.method protected final handleValue(Ljava/lang/Object;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyFunctionListener;->mOutput:Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/concurrency/BaseResult$ApplyFunctionListener;->mFunction:Lcom/google/android/libraries/smartburst/utils/Function;

    invoke-interface {v1, p1}, Lcom/google/android/libraries/smartburst/utils/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;->set(Ljava/lang/Object;)Z

    return-void
.end method

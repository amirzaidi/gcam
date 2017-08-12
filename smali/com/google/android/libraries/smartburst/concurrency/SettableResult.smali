.class public final Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
.super Lcom/google/android/libraries/smartburst/concurrency/Result;
.source "SettableResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/smartburst/concurrency/Result;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/concurrency/Result;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static create()Lcom/google/android/libraries/smartburst/concurrency/SettableResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/libraries/smartburst/concurrency/SettableResult",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/concurrency/SettableResult;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/Result;->mFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setException(Lcom/google/android/libraries/smartburst/concurrency/ResultException;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/Result;->mFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

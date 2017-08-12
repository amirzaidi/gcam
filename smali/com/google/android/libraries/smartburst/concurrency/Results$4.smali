.class final Lcom/google/android/libraries/smartburst/concurrency/Results$4;
.super Ljava/lang/Object;
.source "Results.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
        "<TA;",
        "Landroid/util/Pair",
        "<TA;TB;>;>;"
    }
.end annotation


# instance fields
.field private synthetic val$resultB:Lcom/google/android/libraries/smartburst/concurrency/Result;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/concurrency/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$4;->val$resultB:Lcom/google/android/libraries/smartburst/concurrency/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Landroid/util/Pair",
            "<TA;TB;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/Results$4;->val$resultB:Lcom/google/android/libraries/smartburst/concurrency/Result;

    new-instance v1, Lcom/google/android/libraries/smartburst/concurrency/Results$4$1;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/smartburst/concurrency/Results$4$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method

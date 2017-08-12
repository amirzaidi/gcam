.class final Lcom/google/android/libraries/camera/async/Futures2$ImmediateAsyncFunction2;
.super Ljava/lang/Object;
.source "Futures2.java"

# interfaces
.implements Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2",
        "<TT1;TT2;TTResult;>;"
    }
.end annotation


# instance fields
.field private final fn:Lcom/google/android/libraries/camera/async/Futures2$Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/camera/async/Futures2$Function2",
            "<TT1;TT2;TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/async/Futures2$Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/async/Futures2$Function2",
            "<TT1;TT2;TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/Futures2$ImmediateAsyncFunction2;->fn:Lcom/google/android/libraries/camera/async/Futures2$Function2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TTResult;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/async/Futures2$ImmediateAsyncFunction2;->fn:Lcom/google/android/libraries/camera/async/Futures2$Function2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/camera/async/Futures2$Function2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/google/android/libraries/camera/async/Futures2$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field private final arg$1:Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/async/Futures2$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/AsyncFunction;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/async/Futures2$$Lambda$8;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/async/Futures2$$Lambda$8;-><init>(Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)V

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/async/Futures2$$Lambda$8;->arg$1:Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;->apply(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;

.field private final arg$2:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;->arg$1:Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;->arg$2:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;Lcom/google/common/util/concurrent/SettableFuture;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;-><init>(Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;->arg$1:Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader$$Lambda$13;->arg$2:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/data/partialloading/OnDemandLoader;->lambda$loadNextBatchInBackground$1(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

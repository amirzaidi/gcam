.class final Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;
.super Ljava/util/TimerTask;
.source "PeriodicStorageSpaceChecker.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

.field final synthetic val$listener:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    iput-object p2, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;->val$listener:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    invoke-static {v0}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->access$000(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;)Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/storage/spacechecker/StorageSpaceChecker;->checkSpace(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2$1;-><init>(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

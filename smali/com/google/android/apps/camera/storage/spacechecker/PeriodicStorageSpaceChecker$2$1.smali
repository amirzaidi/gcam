.class final Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2$1;
.super Ljava/lang/Object;
.source "PeriodicStorageSpaceChecker.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2$1;->this$1:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2$1;->this$1:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;->this$0:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;->access$102(Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker;J)J

    iget-object v0, p0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2$1;->this$1:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;

    iget-object v0, v0, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$2;->val$listener:Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/camera/storage/spacechecker/PeriodicStorageSpaceChecker$Listener;->onDataUpdate(J)V

    return-void
.end method

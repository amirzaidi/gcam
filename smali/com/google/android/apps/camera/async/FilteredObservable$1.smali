.class final Lcom/google/android/apps/camera/async/FilteredObservable$1;
.super Ljava/lang/Object;
.source "FilteredObservable.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$callback:Lcom/google/android/apps/camera/async/Updatable;

.field private synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1;->cachedValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1;->cachedValue:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1;->cachedValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1;->val$executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/async/FilteredObservable$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/async/FilteredObservable$1$1;-><init>(Lcom/google/android/apps/camera/async/FilteredObservable$1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

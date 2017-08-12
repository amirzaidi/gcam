.class final Lcom/google/android/apps/camera/async/TransformedObservable$1$1;
.super Ljava/lang/Object;
.source "TransformedObservable.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/async/TransformedObservable$1;

.field private synthetic val$callback:Lcom/google/android/apps/camera/async/Updatable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/TransformedObservable$1;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1$1;->this$1:Lcom/google/android/apps/camera/async/TransformedObservable$1;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/TransformedObservable$1$1;->this$1:Lcom/google/android/apps/camera/async/TransformedObservable$1;

    iget-object v1, v1, Lcom/google/android/apps/camera/async/TransformedObservable$1;->this$0:Lcom/google/android/apps/camera/async/TransformedObservable;

    invoke-static {v1, p1}, Lcom/google/android/apps/camera/async/TransformedObservable;->access$000(Lcom/google/android/apps/camera/async/TransformedObservable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

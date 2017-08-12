.class final Lcom/google/android/apps/camera/async/FilteredObservable$1$1;
.super Ljava/lang/Object;
.source "FilteredObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/async/FilteredObservable$1;

.field private synthetic val$newValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/FilteredObservable$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1$1;->this$1:Lcom/google/android/apps/camera/async/FilteredObservable$1;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1$1;->val$newValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1$1;->this$1:Lcom/google/android/apps/camera/async/FilteredObservable$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/async/FilteredObservable$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/FilteredObservable$1$1;->val$newValue:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

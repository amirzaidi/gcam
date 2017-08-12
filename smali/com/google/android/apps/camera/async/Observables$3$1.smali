.class final Lcom/google/android/apps/camera/async/Observables$3$1;
.super Ljava/lang/Object;
.source "Observables.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/async/Observables$3;

.field private synthetic val$callback:Lcom/google/android/apps/camera/async/Updatable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/Observables$3;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/Observables$3$1;->this$0:Lcom/google/android/apps/camera/async/Observables$3;

    iput-object p2, p0, Lcom/google/android/apps/camera/async/Observables$3$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/Observables$3$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    iget-object v1, p0, Lcom/google/android/apps/camera/async/Observables$3$1;->this$0:Lcom/google/android/apps/camera/async/Observables$3;

    iget-object v1, v1, Lcom/google/android/apps/camera/async/Observables$3;->val$constant:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

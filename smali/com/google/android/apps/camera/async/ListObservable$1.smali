.class final Lcom/google/android/apps/camera/async/ListObservable$1;
.super Ljava/lang/Object;
.source "ListObservable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$callback:Lcom/google/android/apps/camera/async/Updatable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ListObservable$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable$1;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

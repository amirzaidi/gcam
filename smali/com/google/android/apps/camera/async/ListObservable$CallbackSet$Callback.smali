.class final Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;
.super Ljava/lang/Object;
.source "ListObservable.java"

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
.field private final inputIndex:I

.field final synthetic this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->inputIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;-><init>(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;I)V

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;->access$200(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->inputIndex:I

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;->access$300(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-static {v2}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;->access$200(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;->access$302(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;->access$300(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-static {v0}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;->access$200(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;->this$1:Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;->access$500(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback$1;-><init>(Lcom/google/android/apps/camera/async/ListObservable$CallbackSet$Callback;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

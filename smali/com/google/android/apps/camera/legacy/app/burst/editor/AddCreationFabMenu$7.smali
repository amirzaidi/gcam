.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;
.super Ljava/lang/Object;
.source "AddCreationFabMenu.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/CreationType;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->access$700(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->access$802(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->access$800(Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu$7;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->hide()V

    :cond_2
    return-void
.end method

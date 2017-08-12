.class final Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;
.super Ljava/lang/Object;
.source "FocusLongPressListener.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/aaa/FocusLongPressListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;->this$0:Lcom/google/android/apps/camera/aaa/FocusLongPressListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;->this$0:Lcom/google/android/apps/camera/aaa/FocusLongPressListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->access$002(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;Z)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;->this$0:Lcom/google/android/apps/camera/aaa/FocusLongPressListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->access$100(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->showAffordance()V

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;->this$0:Lcom/google/android/apps/camera/aaa/FocusLongPressListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->access$200(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/aaa/FocusLongPressListener$1;->this$0:Lcom/google/android/apps/camera/aaa/FocusLongPressListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;->access$200(Lcom/google/android/apps/camera/aaa/FocusLongPressListener;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;->showAeAfLock()V

    :cond_0
    return-void
.end method

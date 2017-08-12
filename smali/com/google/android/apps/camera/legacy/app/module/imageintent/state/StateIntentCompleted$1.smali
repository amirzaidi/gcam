.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted$1;
.super Ljava/lang/Object;
.source "StateIntentCompleted.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;

.field private synthetic val$appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;Lcom/google/android/apps/camera/legacy/app/app/AppController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted$1;->val$appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted$1;->val$appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->finishActivityWithIntentCompleted(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateIntentCompleted$1;->val$appController:Lcom/google/android/apps/camera/legacy/app/app/AppController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->finishActivityWithIntentCanceled()V

    goto :goto_0
.end method

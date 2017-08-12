.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1$1;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->cancelCountDown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getCountdownStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->stopCountdown()V

    return-void
.end method

.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$2500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->setShutterButtonEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$2800(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;->startFlashAnimation()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$2700(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$12;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;->getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->SHUTTER_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    return-void
.end method

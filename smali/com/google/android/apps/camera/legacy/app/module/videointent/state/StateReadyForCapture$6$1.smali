.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->showRecordingUI(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;->muteRingtone()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$1100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;->startRecording(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

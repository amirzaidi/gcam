.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "StateStartingPreview.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnStartPreviewSucceeded;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnStartPreviewSucceeded;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

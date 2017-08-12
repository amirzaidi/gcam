.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$1;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraError()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnCamcorderDeviceFatalError;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnCamcorderDeviceFatalError;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMediaRecorderError()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnCamcorderDeviceFatalError;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnCamcorderDeviceFatalError;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

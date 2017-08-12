.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$1;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSessionCallback;


# instance fields
.field private synthetic this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMaxDurationReached()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventMaxFileSizeOrMaxDurationReached;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventMaxFileSizeOrMaxDurationReached;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMaxFileSizeReached()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventMaxFileSizeOrMaxDurationReached;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventMaxFileSizeOrMaxDurationReached;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

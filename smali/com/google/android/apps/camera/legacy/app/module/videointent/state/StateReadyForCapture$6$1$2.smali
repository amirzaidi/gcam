.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2;->this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$1400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2;->this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1$2;->this$2:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventRecordingStarted;

    invoke-direct {v1, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventRecordingStarted;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

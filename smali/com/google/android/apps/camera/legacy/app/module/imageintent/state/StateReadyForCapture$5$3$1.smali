.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3$1;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;


# instance fields
.field private synthetic this$2:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCountDownFinished()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTimerCountDownToZero;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;->val$captureLoggingInfo:Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTimerCountDownToZero;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getCountdownStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->stopCountdown()V

    return-void
.end method

.method public final onCountDownStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;->playCountDownStartSound()V

    return-void
.end method

.method public final onRemainingSecondsChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3$1;->this$2:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5$3;->this$1:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;->access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;->playCountDownSound(I)V

    return-void
.end method

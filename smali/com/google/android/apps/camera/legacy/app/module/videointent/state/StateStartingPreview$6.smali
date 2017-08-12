.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$6;
.super Ljava/lang/Object;
.source "StateStartingPreview.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnStartPreviewSucceeded;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnStartPreviewSucceeded;-><init>(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    goto :goto_0
.end method

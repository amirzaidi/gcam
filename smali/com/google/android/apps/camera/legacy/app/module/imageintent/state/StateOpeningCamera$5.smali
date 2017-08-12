.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$5;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

.field private synthetic val$oneCamera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;Lcom/google/android/apps/camera/legacy/app/one/OneCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$5;->val$oneCamera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$5;->val$oneCamera:Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;-><init>(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

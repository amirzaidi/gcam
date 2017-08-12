.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8$1;
.super Ljava/lang/Object;
.source "StateRecordingVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;

.field private synthetic val$camcorderVideoFileOptional:Lcom/google/common/base/Optional;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;Lcom/google/common/base/Optional;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8$1;->val$camcorderVideoFileOptional:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8$1;->this$1:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->getStateMachine()Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventVideoFileReady;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$8$1;->val$camcorderVideoFileOptional:Lcom/google/common/base/Optional;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventVideoFileReady;-><init>(Lcom/google/common/base/Optional;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/fsm/StateMachine;->processEvent(Ljava/lang/Object;)V

    return-void
.end method

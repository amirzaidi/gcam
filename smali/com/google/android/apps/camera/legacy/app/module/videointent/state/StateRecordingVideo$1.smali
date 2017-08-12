.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;
.super Ljava/lang/Object;
.source "StateRecordingVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/time/MillisecondClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/time/MillisecondClock;->getTimeMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;->getStartTimeUtcMs()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$1;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$200(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->setRecordingTime(J)V

    :cond_0
    return-void
.end method

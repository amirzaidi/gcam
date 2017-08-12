.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;
.super Ljava/lang/Object;
.source "StateRecordingVideo.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/camcorder/CamcorderDevice;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$900(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateForegroundWithSurfaceTexture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateForegroundWithSurfaceTexture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V

    return-object v0
.end method

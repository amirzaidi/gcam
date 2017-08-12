.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$9;
.super Ljava/lang/Object;
.source "StateRecordingVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$2100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$9;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$2000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

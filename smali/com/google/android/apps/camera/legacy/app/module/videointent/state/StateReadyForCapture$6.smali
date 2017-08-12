.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;
.super Ljava/lang/Object;
.source "StateReadyForCapture.java"

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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->lock()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$900(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->lockOrientation()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;->playStartVideoRecordingSound()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

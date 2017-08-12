.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;
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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 10

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventRecordingStarted;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventRecordingStarted;->getCamcorderRecordingSession()Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAICLGM8UA6DTP46OBGEHQN4P9R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTG____0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture$5;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;->access$800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/camcorder/CamcorderRecordingSession;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/camcorder/CamcorderDevice;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/aaa/FocusUiController;)V

    return-object v0
.end method

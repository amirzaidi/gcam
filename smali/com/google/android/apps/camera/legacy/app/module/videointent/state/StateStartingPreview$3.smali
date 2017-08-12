.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;
.super Ljava/lang/Object;
.source "StateStartingPreview.java"

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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 13

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnStartPreviewSucceeded;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnStartPreviewSucceeded;->getCamcorderCaptureSession()Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v12, Lcom/google/android/apps/camera/async/DelayedExecutor;

    const-string v0, "StSrtPrev"

    const/16 v1, 0xfa

    invoke-direct {v12, v0, v1}, Lcom/google/android/apps/camera/async/DelayedExecutor;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAJEHGN4T39DPJL0SJ5EPKMATPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTG____0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoExposureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAJEHGN4T39DPJL0SJ5EPKMATPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTG____0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCaptureLayoutHelper()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getFocusUiController()Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getNotificationController()Lcom/google/common/base/Optional;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$900(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getEvCompViewController()Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v6}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getPreviewTapListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v7}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getPreviewLongPressListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-result-object v7

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAJEHGN4T39DPJL0SJ5EPKMATPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTG____0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v10}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1200(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getZoomProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v10

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    invoke-interface {v8, v0}, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAJEHGN4T39DPJL0SJ5EPKMATPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTG____0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getAndroidServices()Lcom/google/android/apps/camera/inject/app/AndroidServices;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->provideAudioManager()Landroid/media/AudioManager;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    move-result-object v1

    invoke-direct {v6, v7, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2SoundImpl;-><init>(Landroid/media/AudioManager;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/app/NotificationManager;)V

    new-instance v0, Lcom/google/android/apps/camera/util/time/AnimationClock;

    invoke-direct {v0}, Lcom/google/android/apps/camera/util/time/AnimationClock;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/apps/camera/camcorder/CamcorderDevice;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;->access$1800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateStartingPreview;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-result-object v11

    move-object v7, v12

    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReadyForCapture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Sound;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureSession;Lcom/google/android/apps/camera/camcorder/CamcorderDevice;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;)V

    return-object v2
.end method

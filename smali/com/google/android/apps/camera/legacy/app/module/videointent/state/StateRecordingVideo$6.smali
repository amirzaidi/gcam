.class final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;
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
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 4

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnPreview;->getTapPoint()Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAICLHMUSJ4D5N6ELJ9CHIMUEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoExposureSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAICLHMUSJ4D5N6ELJ9CHIMUEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/camera/aaa/FocusUiController;->showActiveFocusAt(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCaptureLayoutHelper()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getPreviewRect()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAICLHMUSJ4D5N6ELJ9CHIMUEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;->normalize(Landroid/graphics/Point;Landroid/graphics/RectF;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo$6;->this$0:Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;->access$1800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateRecordingVideo;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahv;->at$51662RJ4E9NMIP1FCTP62S38D5HN6BQGDTKMST267CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1C5GIUHJFCDQN6K3FD5N78EO_0(Landroid/graphics/PointF;)Lcom/google/android/gms/internal/zzahv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

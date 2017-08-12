.class final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;
.super Ljava/lang/Object;
.source "StateOpeningCamera.java"

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
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic processEvent(Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 18

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;->getCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->close()V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackgroundWithSurfaceTexture;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateBackgroundWithSurfaceTexture;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;)V

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getActivityLifetime()Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->getVisibleLifetime()Lcom/google/android/libraries/camera/async/AddOnlyLifetime;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/camera/async/AddOnlyLifetime;->createChildLifetime()Lcom/google/android/libraries/camera/async/Lifetime;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;Lcom/google/android/libraries/camera/async/Lifetime;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getCaptureLayoutHelper()Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$700(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getFocusUiController()Lcom/google/android/apps/camera/aaa/FocusUiController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$800(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getNotificationController()Lcom/google/common/base/Optional;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$900(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v7}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getEvCompViewController()Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getPreviewTapListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v9}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getPreviewLongPressListener()Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v11}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TKMQOB7CLKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v12}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v12

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TKMQOB7CLKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1700(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$1300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v16

    invoke-static/range {v10 .. v17}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCameraImpl;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FCPP62RB5ETNN4QPFCDK62SJ1CDQ6ASJ9EDQ6IORJ5T1M2RB5E9GKIP1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUORFDLMMURHFADKNKP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNKURJ58DGMQPBIC51M2S3KELP6AKR5EHQ6IRJ77D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQ3DTN66TBIE9IMST2JEHGN8P9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUJ39CPIN8QBDCKTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T96API3DTQMST22C5PMAEO_0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;Lcom/google/android/apps/camera/async/ConcurrentState;Lcom/google/android/libraries/camera/async/Lifetime;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v3

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;->this$0:Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/RefCountBase;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/async/RefCountBase;)V

    goto/16 :goto_0
.end method

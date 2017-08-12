.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;
.super Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
.source "StateOpeningCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

.field private final cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Lcom/google/android/gms/internal/zzahv;",
            ">;"
        }
    .end annotation
.end field

.field private isPaused:Z

.field private isTorchSupported:Z

.field private final oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraId;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->isPaused:Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventStop;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventOnOpenCameraSucceeded;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraFailed;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->isPaused:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->isPaused:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TR6IP35DTKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/Facing;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
    .locals 28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    const-string v3, "mOneCameraCharacteristics is null"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateFatal;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;)V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v27

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v2, "output"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "rw"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v8

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->setUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_2
    move v6, v2

    :goto_3
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "android.intent.extra.durationLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    :goto_4
    const-string v2, "android.intent.extra.sizeLimit"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.sizeLimit"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v27

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SIZE LIMTI IS "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCamcorderManager()Lcom/google/android/apps/camera/camcorder/CamcorderManager;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;->FPS_30:Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v2, v4}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->getCamcorderCharacteristics(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCameraFacingSetting()Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->get()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v5

    invoke-virtual {v9, v5, v4, v3, v6}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getResolutionSetting(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Z)Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v5

    new-instance v9, Lcom/google/android/libraries/camera/device/CameraDeviceListenerShim;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-direct {v9, v6}, Lcom/google/android/libraries/camera/device/CameraDeviceListenerShim;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCameraDeviceManager()Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v6, v10, v9}, Lcom/google/android/libraries/camera/device/CameraDeviceManager;->open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/device/CameraDeviceManager$CameraDeviceListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v6}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camcorder/CamcorderCharacteristics;->isTorchAvailable()Z

    move-result v4

    invoke-virtual {v6, v3, v5, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isTorchSupported(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->isTorchSupported:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->isTorchSupported:Z

    if-eqz v4, :cond_8

    new-instance v14, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$6;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getFlashSetting()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;Lcom/google/android/apps/camera/async/Observable;)V

    :goto_5
    new-instance v6, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCameraFacingSetting()Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->get()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v4

    invoke-direct {v6, v10, v11, v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    new-instance v4, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/zzahv;->at$5134CAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGM2O9F8PNM6TBJA1NMIRJK7C______0(FF)Lcom/google/android/gms/internal/zzahv;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->shouldRecordLocation()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v18

    :cond_3
    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->oneCameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v4}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isVideoStabilizationSupported()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isVideoStabilizationEnabled()Z

    move-result v23

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getMaxRecordingDurationSeconds(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)I

    move-result v25

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v25

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getMaxTorchRecordingDurationSeconds(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;)I

    move-result v26

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v0, v26

    if-ge v4, v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v26

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCameraFacingStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v4, v6}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->reset(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->camcorderDeviceCallback:Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-virtual {v9}, Lcom/google/android/libraries/camera/device/CameraDeviceListenerShim;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getMediaStorageCallback()Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v10}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getAeController()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getEvCompProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v11}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getEvScrollingState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v12}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getAeController()Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;->getAeLockProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v13}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getWhiteBalanceSetting()Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/apps/camera/legacy/app/settings/WhiteBalanceSetting;->getUnderlyingProperty()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v15}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getZoomProperty$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_0()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->video2OrientationCalculator:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2OrientationCalculator;->getOrientationObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->concurrentStateActiveFocusPoint:Lcom/google/android/apps/camera/async/ConcurrentState;

    move-object/from16 v17, v0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isH265EncodingEnabled()Z

    move-result v24

    invoke-interface/range {v2 .. v27}, Lcom/google/android/apps/camera/camcorder/CamcorderManager;->openCamcorder2$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP46OBGEHQN4PAIC5Q6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T1M2RB3DTP68PBI8HINCQB3CL1M2R3CC9GM6QPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK6OBDCDNN4P35E9B6IP35DT96ASRFDHQN8QBFDOTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNMOQB2E9GN4QB5ECNM6OBDCLP62BR6E9GMQPBNDTP6MBR3D1GN4OB3EHIN4QBJEHKM6SPF8DGMQPBIC54M8EQCCDNMQBR7DTNMER355THMURBDDTN2UTBKD5M2UORFDPHNASJICLN78BQCD5PN8PBEC5H6OPA6ELQ7ASJ57D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15THM2RB3DTP68PBI5T6MAP39C59N8RRIC5JMAGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPF9TH76PBIEPGM4R357D666RRD5TJMURR7DHIIUORFDLMMURHFC9GN6P9F9TO78QBFDPGMOEQCCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTLKMIQB9D4IIACCDNMQBR7DTNMER355THMURBDDTN2UOJ1EDIIUJRGEHKMURJ1DGTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/camcorder/CamcorderCaptureRate;Lcom/google/android/apps/camera/camcorder/CamcorderDeviceCallback;Lcom/google/android/apps/camera/util/CamcorderVideoResolution;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/camcorder/MediaStorageCallback;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;ZZZZZIILcom/google/common/base/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v14, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v14, v4}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    move-object v7, v5

    goto/16 :goto_4

    :cond_a
    move v6, v4

    goto/16 :goto_3
.end method

.method public final onLeave()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    return-void
.end method

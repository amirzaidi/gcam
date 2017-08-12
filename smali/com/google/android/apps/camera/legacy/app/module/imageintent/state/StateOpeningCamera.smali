.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;
.super Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
.source "StateOpeningCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

.field private final cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

.field private final cameraSettingsScope:Ljava/lang/String;

.field private faceDetectionCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFDLIN8OB4C5Q62BR6C5HMABQ6C5HMAH35EHIM6T39DTN46OBCDHH62ORB7C______0:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

.field private isPaused:Z

.field private final isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private oneCameraCaptureSetting:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

.field private pictureSize:Lcom/google/android/libraries/camera/common/Size;

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

.field private final zoom:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;",
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

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->faceDetectionCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFDLIN8OB4C5Q62BR6C5HMABQ6C5HMAH35EHIM6T39DTN46OBCDHH62ORB7C______0:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->isPaused:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraId;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getCameraSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraSettingsScope:Ljava/lang/String;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPause;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraSucceeded;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnOpenCameraFailed;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->isPaused:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->isPaused:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/Facing;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->pictureSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->oneCameraCaptureSetting:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRDDTI7AR355TKMQOB7CLKMST35DPQ2USRKC5Q6ABQJEHGN8PAFE1IMSQBECT1M2RB5E9GJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$6;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getImageIntentHardwareSpecProvider()Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentHardwareSpecProvider;->setHardwareSpec(Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getResolutionSetting()Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->getPictureSize(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->pictureSize:Lcom/google/android/libraries/camera/common/Size;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getSettings()Lcom/google/android/apps/camera/legacy/app/settings/Settings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraSettingsScope:Ljava/lang/String;

    const-string v2, "pref_camera_flashmode_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/Settings;->ofScopedString$5166KOBMC4NMOOBECSNL6T3ID5N6EEQCD9GNCO9FDHGMSPPFADQ74QBECSTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T874RRGCLP78U9R0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/one/FlashSetting;-><init>(Lcom/google/android/apps/camera/async/Observable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->pictureSize:Lcom/google/android/libraries/camera/common/Size;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->OFF:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    invoke-static {v1}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraSettingsScope:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->zoom:Lcom/google/android/apps/camera/async/ConcurrentState;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->isSelfieFlashOn$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUORFDLMMURHFADKNKP9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNKUOJJCLP7COB2DHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T7M4SR5E9R62OJCCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FD1GN4P3NC5P6ABQ8C5P68TR1E9IL6S35CCTKOQJ1EPGIUR31DPJIUKRKE9KMSPPR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUJR2EDIN4TJ1C9M6AEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDTN6ABQFDPIK6OBDCLP62GR1E1Q7ASJ5ADIN8T39DPJJM___0(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/hardware/HardwareSpec;Ljava/lang/String;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->oneCameraCaptureSetting:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getCameraFacingStatechart()Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraFacingStatechart;->reset(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;->getPreviewSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;->createPreviewSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeStub;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeStub;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->faceDetectionCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFDLIN8OB4C5Q62BR6C5HMABQ6C5HMAH35EHIM6T39DTN46OBCDHH62ORB7C______0:Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;-><init>(Lcom/google/android/libraries/camera/common/Size;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getOneCameraOpener()Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    new-instance v3, Lcom/google/android/apps/camera/async/IsClosed;

    invoke-direct {v3}, Lcom/google/android/apps/camera/async/IsClosed;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->oneCameraCaptureSetting:Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraOpener;->open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/common/SafeCloseable;Lcom/google/android/apps/camera/legacy/app/one/OneCameraDependenciesModule;Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$5;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;Lcom/google/android/apps/camera/legacy/app/one/OneCamera;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->TAG:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V

    goto/16 :goto_0
.end method

.method public final onLeave()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateOpeningCamera;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    return-void
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;
.super Ljava/lang/Object;
.source "StartupContextSelector.java"


# instance fields
.field private final cameraMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

.field private final intent:Landroid/content/Intent;

.field private final oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->cameraMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getStartupContext$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5HN8QBMD5Q7IBR3DTN6CQB75T9N8OBIEHQN0GRFDPQ6AU3KADIMOPB3EHNN492JEHGN4T3LE11MURJKCLS78EO_0()Lcom/google/android/libraries/smartburst/utils/SparseArrays;
    .locals 4

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/util/IntentHelper;->isIntentForFrontCamera(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCameraFacing(Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->findFirstCamera()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v0

    :cond_1
    const-string v1, "There does not appear to be a camera!"

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;->getOneCameraCharacteristics$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUPJIC5MMATRFE9LIUOR8C5P62ORKCLP6ISRKD5HN6BQ3C5MMASJ195I3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR0(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/utils/SparseArrays;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/config/StartupContextSelector;->cameraMode:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/libraries/smartburst/utils/SparseArrays;-><init>(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    return-object v2
.end method

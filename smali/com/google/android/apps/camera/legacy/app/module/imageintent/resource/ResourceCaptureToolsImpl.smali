.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;
.super Ljava/lang/Object;
.source "ResourceCaptureToolsImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final androidContext:Landroid/content/Context;

.field private final cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

.field private final captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private final headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

.field private final locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

.field private final resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/content/Context;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/async/Observable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl$2;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl$2;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;->activate()V

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->androidContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;)Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->moduleUI:Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;

    return-object v0
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQICLJ46RRLDPQ44OBJCKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA9IMCGRFELN78GJ1EDIJMJ31DPI74RR9CGNM6RREEHIMST1F8DNMST35F1Q3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FEDQ6USJ1CTIIUPJ9DHIMSOBDCLP2UHJ9DHIKSOBDCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8RRIC5JMABQ6D5M6ASQGE9NNGU9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUJB1D5N58Q3ICLGM8EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NMASJIDTP2UKR8DTQ4COB9DHQN4PA8C5N68R35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FDLNM8TBCCKNM6OBGEHQN4P9F8DGMQPBIC59MUTBECH86OOBPCLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TMMUP3LDHIIUQBDC5JMAQBEEHIMST1F95MM2PR595N78PBEEH6MUP3LDHILAI9R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNMORR3C5Q6IRRE5T66UOR1EHKMURIGE9NNCQB4CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQN8QBC5TM62UBFELQ2UJRID5IMST31EHKMURIDC5N62PR5E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR9DPL6AORK5TGN0S1F85N68SJFD5I56PBIEPKM6PBJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQGE9NN0PBIEHSJMAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL4PB68DNNARJK89GN6P9R0(Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/async/RefCountBase;Landroid/content/Context;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/inject/app/AndroidServices;Lcom/google/android/apps/camera/async/Observable;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            "Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            "Lcom/google/android/apps/camera/async/Observable;",
            ")",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSessionFactory;

    invoke-direct {v3}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentSessionFactory;-><init>()V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManagerImpl;->create(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/storage/FilesProxy;)Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;

    move-result-object v4

    new-instance v7, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v7}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManagerImpl;-><init>(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionFactory;Lcom/google/android/apps/camera/legacy/app/session/SessionStorageManager;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/libraries/camera/time/NanosecondClock;)V

    new-instance v7, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    invoke-virtual/range {p11 .. p11}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->provideSensorManager()Landroid/hardware/SensorManager;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v2

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;-><init>(Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;Landroid/content/Context;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/module/imageintent/ImageIntentModuleUI;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/async/Observable;)V

    new-instance v2, Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-direct {v2, v3}, Lcom/google/android/apps/camera/async/RefCountBase;-><init>(Lcom/google/android/libraries/camera/common/SafeCloseable;)V

    return-object v2
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->TAG:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;->deactivate()V

    return-void
.end method

.method public final getCameraSoundPlayer()Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    return-object v0
.end method

.method public final getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    return-object v0
.end method

.method public final getResourceOpenedCamera()Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method public final getResourceSurfaceTexture()Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method public final playCountDownSound(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_FINAL_SECOND_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_INCREMENT_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    goto :goto_0
.end method

.method public final playCountDownStartSound()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->cameraSoundPlayer:Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;

    sget v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->TIMER_START_SOUND:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CameraSoundPlayer;->play(I)V

    return-void
.end method

.method public final takePictureNow(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;->generateImageName(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v5}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->captureSessionManager:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    invoke-interface {v6, v4, v2, v3, v5}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->createNewSession$5166KOBMC4NMOOBECSNL6T3ID5N6EEQA9HGMSP3IDTKM8BRCDTHM2T39DTN2UJ3FCDGN8QBFDOTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPMASRJD5NMSBQ3C5O78TBICL9MASRJD5NMSEO_0(Ljava/lang/String;JLandroid/location/Location;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getPictureSize()Lcom/google/android/libraries/camera/common/Size;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;->IMAGE_INTENT:Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->startEmpty(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$SessionType;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getZoom()Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->gridLinesProperty$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v2}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->OFF:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi$Mode;->getIndex()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 v10, 0x1

    :goto_0
    invoke-interface/range {v20 .. v20}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v2

    const/16 v3, 0x13

    invoke-interface/range {v20 .. v20}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCameraFacing()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v5

    sget-object v6, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCaptureSetting()Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->getFlashSetting()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->encodeSettingsString()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCaptureSetting()Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->hdrPlusSetting()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;->encodeSettingsString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;->getCountDownDuration()I

    move-result v11

    int-to-float v11, v11

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools$CaptureLoggingInfo;->getTouchPointInsideShutterButton()Lcom/google/android/apps/camera/uiutils/TouchCoordinate;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCaptureSetting()Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraCaptureSetting;->getIsSelfieFlashOn()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v16}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->decorateAtTimeCaptureRequest(ILjava/lang/String;ZZFLjava/lang/String;Ljava/lang/String;ZFLcom/google/android/apps/camera/uiutils/TouchCoordinate;Ljava/lang/Boolean;Landroid/graphics/Rect;Lcom/google/common/logging/nano/eventprotos$MeteringData;Ljava/lang/Boolean;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v2

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    invoke-interface/range {v20 .. v20}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->androidContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureToolsImpl;->headingSensor:Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/hardware/HeadingSensor;->getCurrentHeading()I

    move-result v14

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v15

    :goto_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;ILcom/google/android/libraries/camera/framework/characteristics/Facing;FFZ)V

    invoke-interface/range {v19 .. v19}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCamera()Lcom/google/android/apps/camera/legacy/app/one/OneCamera;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v2, v8, v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera;->takePicture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GI8K38DTQ6UGR1E1Q7ASJ5A1GN4OBDCLQ6ASJJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v15, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    goto :goto_2
.end method

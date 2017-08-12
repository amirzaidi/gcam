.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;
.super Ljava/lang/Object;
.source "LightCycleController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

.field private aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

.field private autoFocusOnPitchChange:Z

.field private final calibrator:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;

.field private cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

.field private captureStarted:Z

.field private completedSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private currentFocusPitchDegrees:D

.field private currentPhoto:I

.field private didFocusSucceed:Z

.field private enableTouchEvents:Z

.field private fileHandlerThread:Landroid/os/HandlerThread;

.field private final focusRetrySemaphore:Ljava/util/concurrent/Semaphore;

.field private focusTrials:I

.field private final handler:Landroid/os/Handler;

.field private horizontalViewAngle:F

.field private final imageAbsoluteFilenameQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageFileWriteHandler:Landroid/os/Handler;

.field private lastFocusPitchDegrees:D

.field private lastPhotoUndone:Z

.field private localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

.field private onPhotoTakenCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private orientationWriter:Ljava/io/FileWriter;

.field private final photosTaken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/lightcycle/storage/PhotoMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private pictureCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

.field private previewActive:Z

.field private final previewCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

.field private previewDrawer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

.field private renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

.field private final rotationQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

.field private shutterCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;

.field private takeNewPhoto:Z

.field private takingPhoto:Z

.field private testCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

.field private final thumbnailTextureIds:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private unsupportedCaptureSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private zoomCurrentDistance:F

.field private zoomStartingDistance:F

.field private zooming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;Lcom/google/android/apps/camera/util/location/LocationProvider;Lcom/google/android/apps/camera/inject/activity/ActivityServices;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takeNewPhoto:Z

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->focusRetrySemaphore:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->thumbnailTextureIds:Ljava/util/Vector;

    iput v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takingPhoto:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->enableTouchEvents:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->captureStarted:Z

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->autoFocusOnPitchChange:Z

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->completedSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->unsupportedCaptureSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->photosTaken:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->rotationQueue:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->imageAbsoluteFilenameQueue:Ljava/util/List;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->calibrator:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->lastPhotoUndone:Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$3;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$4;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$4;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->testCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$5;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->shutterCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$6;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->pictureCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->handler:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->orientationFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->fileHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->fileHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->fileHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->imageFileWriteHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    const-string v1, "Error creating CameraPreview."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    const-string v2, "Could not create file writer for : "

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->orientationFilePath:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setController(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/inject/activity/ActivityServices;->provideWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setSensorReader$51662RJ4E9NMIP1FEPKMATPF8HKN6S3CC5SJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NMOQB7D1Q66UB3DHIIUSR5DPPMUSHFADIMSSRFE996AOB4CLP3MAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$1;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->setSensorVelocityCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->calibrator:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager;->isHammerhead()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;->setRateLimit(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:requires_focus_on_pitch_change"

    invoke-static {v0, v1, v4}, Lcom/google/android/gsf/Gservices;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->autoFocusOnPitchChange:Z

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->calibrator:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewDrawer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->lastPhotoUndone:Z

    return v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->didFocusSucceed:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->didFocusSucceed:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->focusTrials:I

    return v0
.end method

.method static synthetic access$1302(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->focusTrials:I

    return v0
.end method

.method static synthetic access$1304(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->focusTrials:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->focusTrials:I

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->focusRetrySemaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->callTakePicture(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takingPhoto:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takingPhoto:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takeNewPhoto:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takeNewPhoto:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/inject/activity/ActivityServices;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->activityServices:Lcom/google/android/apps/camera/inject/activity/ActivityServices;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->writeOrientationString([F)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->writePictureToFileAsync([B)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->unsupportedCaptureSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->completedSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->onPhotoTakenCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->imageAbsoluteFilenameQueue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->photosTaken:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->thumbnailTextureIds:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->rotationQueue:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    return-object v0
.end method

.method static synthetic access$3200(Ljava/io/File;)D
    .locals 2

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->readExposureFromFile(Ljava/io/File;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentFocusPitchDegrees:D

    return-wide v0
.end method

.method static synthetic access$502(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;D)D
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentFocusPitchDegrees:D

    return-wide p1
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    return v0
.end method

.method static synthetic access$704(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->lastFocusPitchDegrees:D

    return-wide v0
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;D)D
    .locals 1

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->lastFocusPitchDegrees:D

    return-wide p1
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->autoFocusOnPitchChange:Z

    return v0
.end method

.method private final callTakePicture(Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;)V
    .locals 7

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->shutterCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->testCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->pictureCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->takePicture(Landroid/os/Handler;Lcom/android/ex/camera2/portability/CameraAgent$CameraShutterCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;Lcom/android/ex/camera2/portability/CameraAgent$CameraPictureCallback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->photosTaken:Ljava/util/List;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/PhotoMetadata;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->locationProvider:Lcom/google/android/apps/camera/util/location/LocationProvider;

    invoke-interface {v5}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getAzimuthInDeg()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/PhotoMetadata;-><init>(JLjava/lang/String;Landroid/location/Location;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->lastPhotoUndone:Z

    return-void
.end method

.method private static getPinchDistance(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static readExposureFromFile(Ljava/io/File;)D
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    goto :goto_0
.end method

.method private final writeOrientationString([F)V
    .locals 6

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    aget v3, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget v3, p1, v0

    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private final writePictureToFileAsync([B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->imageFileWriteHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$7;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final getCameraSetupAgent()Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    return-object v0
.end method

.method public final getCurrentPhotoIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    return v0
.end method

.method public final getFieldOfViewDegrees()F
    .locals 4

    const/16 v3, 0x28

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegreesNoFallback()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->horizontalViewAngle:F

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getFieldOfViewDegreesNoFallback()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:field_of_view_millidegrees"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/Gservices;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager;->isDeviceSupported()Z

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->horizontalViewAngle:F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager;->getCameraFieldOfViewDegrees(F)F

    move-result v0

    goto :goto_0
.end method

.method public final getPreviewCallback()Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewCallback:Lcom/android/ex/camera2/portability/CameraAgent$CameraPreviewDataCallback;

    return-object v0
.end method

.method public final isPreviewActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    return v0
.end method

.method public final isProcessingAlignment()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->aligner:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/IncrementalAligner;->isProcessingImages()Z

    move-result v0

    return v0
.end method

.method public final isTakingPhoto()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takingPhoto:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->enableTouchEvents:Z

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    :cond_1
    :goto_1
    :pswitch_1
    move v1, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getPinchDistance(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zoomStartingDistance:F

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zooming:Z

    goto :goto_1

    :pswitch_3
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zooming:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getPinchDistance(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zoomCurrentDistance:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zoomCurrentDistance:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zoomStartingDistance:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->pinchZoom(F)V

    goto :goto_1

    :pswitch_4
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zooming:Z

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zoomCurrentDistance:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zoomStartingDistance:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->endPinchZoom(F)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final requestPhoto([FIILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takingPhoto:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->imageAbsoluteFilenameQueue:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->takingPhoto:Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->rotationQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->thumbnailTextureIds:Ljava/util/Vector;

    add-int/lit8 v1, p2, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->thumbnailTextureIds:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->thumbnailTextureIds:Ljava/util/Vector;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final resetCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->sessionDir:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegrees()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->resetForPhotoSphereCapture(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->resetTargets()V

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->CALIBRATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->initTargets([F)V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->captureStarted:Z

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegrees()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->resetForPhotoSphereCapture(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegrees()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->resetForHorizontalCapture(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegrees()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->resetForVerticalCapture(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegrees()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->resetForWideCapture(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegrees()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->resetForFisheyeCapture(Ljava/lang/String;F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final resetVelocityLimit()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->calibrator:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/MovingSpeedCalibrator;->reset()V

    return-void
.end method

.method public final resizeFrameDisplay()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {v2, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->getFrameGeometry(II)[F

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->createFrameDisplay([FII)V

    return-void
.end method

.method public final setCompletedSessionCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->completedSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-void
.end method

.method public final setFrameDimensions(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setFrameDimensions(II)V

    return-void
.end method

.method public final setLiveImageDisplay(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setLiveImageDisplay(Z)V

    return-void
.end method

.method public final setOnPhotoTakenCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->onPhotoTakenCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-void
.end method

.method public final setPreviewActive()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    return-void
.end method

.method public final setPreviewDrawer(Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewDrawer:Lcom/google/android/apps/camera/legacy/app/gl/SurfaceTextureRenderer;

    return-void
.end method

.method public final setUnsupportedCaptureSessionCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->unsupportedCaptureSessionCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-void
.end method

.method public final setupCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NMOQB7D1Q66UB3DHIIUOR1DLIN4O9FA9IN6RRCELQ6IRRE7CKLK___0(II)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->getFieldOfViewDegreesNoFallback()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    sget p1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->CALIBRATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;->getCamera()Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraAgent$CameraProxy;->getCapabilities()Lcom/android/ex/camera2/portability/CameraCapabilities;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->PHOTO_SPHERE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq p1, v1, :cond_2

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->CALIBRATION$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-eq p1, v1, :cond_2

    sget v1, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$CaptureMode;->FISHEYE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FA1GMSRRIC5MM2JBFCHQMOP948DGN0T3LE9IKQRR4CKTG____0:I

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->getPreviewAndPictureSizes$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GR1E1GM4QBCD5Q6IPBJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355THM2RB5E9GIUKJ5EDNMOTBKD5NMSEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBRCD5JMGT33F5HMOP9FCDGMQPBIC4NK6OBDCLP62KR9F9ILAT39DHKN8U94A1P6ATJ9CLRK2RJ4A1KM6T3LE9IL6QBQCLPJM___0(Lcom/android/ex/camera2/portability/CameraCapabilities;I)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    move-result-object v0

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;->picture:Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/Size;->width()I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->resetCaptureMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR354H1M2S3KELP6AJBFCHIJMAAM0(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "Setting version to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->setAppVersion(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->resizeFrameDisplay()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility;->getMaxPreviewAndPictureSizes(Lcom/android/ex/camera2/portability/CameraCapabilities;)Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final shutDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->fileHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final startFirstCapture()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->zooming:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->captureStarted:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->initTargetsWithSensor()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->captureStarted:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->captureStarted:Z

    return v0
.end method

.method public final declared-synchronized stopCamera()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->previewActive:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->renderer:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleRenderer;->setRenderingStopped(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;->releaseCamera()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->metadataFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->photosTaken:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/util/MetadataUtils;->writeMetadataFile(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized undoAddImage()I
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->photosTaken:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->photosTaken:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->orientationFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    if-ge v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->localStorage:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->orientationFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->orientationWriter:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->captureStarted:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->lastPhotoUndone:Z

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->currentPhoto:I

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->TAG:Ljava/lang/String;

    const-string v2, "undo image exception:"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateHorizontalViewAngle()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->cameraSetupAgent:Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/camera/CameraSetupAgent;->getReportedHorizontalFovDegrees()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->horizontalViewAngle:F

    return-void
.end method

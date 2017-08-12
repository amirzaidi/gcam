.class public final Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;
.super Ljava/lang/Object;
.source "SnapshotTakerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTaker",
        "<TC;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

.field private final cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

.field private final cameraHandlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

.field private final fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

.field private final imageReaderHandler:Landroid/os/Handler;

.field private final imageReaderProxy:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

.field private final jpegQuality:Ljava/lang/Byte;

.field private final locationProvider:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final observableOrientation:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final observableZoomRatio:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshotTimer:Ljava/util/Timer;

.field private state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

.field private waitingToClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/Byte;Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;Lcom/google/android/apps/camera/storage/filenamer/FileNamer;Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;Landroid/os/Handler;Lcom/google/android/libraries/camera/async/HandlerExecutor;Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Byte;",
            "Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;",
            "Lcom/google/android/apps/camera/storage/filenamer/FileNamer;",
            "Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;",
            "Landroid/os/Handler;",
            "Lcom/google/android/libraries/camera/async/HandlerExecutor;",
            "Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/util/location/LocationProvider;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->waitingToClose:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->lock:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->jpegQuality:Ljava/lang/Byte;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->imageReaderHandler:Landroid/os/Handler;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/async/HandlerExecutor;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->cameraHandlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->imageReaderProxy:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-static {p8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->locationProvider:Lcom/google/common/base/Optional;

    invoke-static {p9}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {p10}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->observableZoomRatio:Lcom/google/android/apps/camera/async/Observable;

    invoke-static {p11}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->observableOrientation:Lcom/google/android/apps/camera/async/Observable;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->snapshotTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->setReady()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->imageReaderProxy:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->cameraCaptureRequestBuilderFactory:Lcom/google/android/apps/camera/camcorder/camera2/CameraCaptureRequestBuilderFactory;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Ljava/lang/Byte;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->jpegQuality:Ljava/lang/Byte;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/async/Observable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->observableOrientation:Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/storage/filenamer/FileNamer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->fileNamer:Lcom/google/android/apps/camera/storage/filenamer/FileNamer;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->cameraFileUtil:Lcom/google/android/apps/camera/legacy/app/storage/CameraFileUtil;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->locationProvider:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private final setReady()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->BUSY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->waitingToClose:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->CLOSED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    sget v2, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->BUSY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->waitingToClose:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->snapshotTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->imageReaderProxy:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->close()V

    sget v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->CLOSED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->waitingToClose:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final getImageReaderSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->imageReaderProxy:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final sendSnapshotRequest$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5T1M2RB5E9GK6OBGEHQN4PAJCLPN6QBFDP874RROF4TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FCDGMQORFE9I6ASHF8DGMQORFE9I6ASIJDPGN0SR8DTQ4CTBKELP6ASPR0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;"
        }
    .end annotation

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->CLOSED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v6

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->BUSY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$State;->BUSY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->state$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOR1DLHMUSJ4CLP2UOR1DLIN4O9FADN62S3JD1NN8L31DDIN4IBDE1M28KRKC5Q6AEO_0:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->observableZoomRatio:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->observableTorchSwitch:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$1;

    invoke-direct {v0, p0, v7}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->snapshotTimer:Ljava/util/Timer;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v0, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->imageReaderProxy:Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;

    new-instance v8, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;

    invoke-direct {v8, p0, v0, v7}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;Ljava/util/TimerTask;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->imageReaderHandler:Landroid/os/Handler;

    invoke-interface {v1, v8, v0}, Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy;->setOnImageAvailableListener(Lcom/google/android/libraries/camera/proxy/media/ImageReaderProxy$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;->cameraHandlerExecutor:Lcom/google/android/libraries/camera/async/HandlerExecutor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;

    invoke-direct {v1, p0, p1, v9, v8}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$3;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl$4;-><init>(Lcom/google/android/apps/camera/legacy/app/camcorder/camera/SnapshotTakerImpl;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v8, v7, v0}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;

    invoke-direct {v0, v1, v9}, Lcom/google/android/libraries/smartburst/buffers/serialization/BinaryFeatureTableSerializer;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

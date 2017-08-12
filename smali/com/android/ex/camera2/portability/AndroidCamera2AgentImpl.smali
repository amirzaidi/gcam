.class final Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;
.super Lcom/android/ex/camera2/portability/CameraAgent;
.source "AndroidCamera2AgentImpl.java"


# static fields
.field private static final TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;


# instance fields
.field private final mCameraDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;

.field private final mCameraHandlerThread:Landroid/os/HandlerThread;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

.field private final mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

.field private mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

.field private final mNoisemaker:Landroid/media/MediaActionSound;

.field private mNumCameraDevices:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "AndCam2AgntImp"

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android/ex/camera2/portability/CameraAgent;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;-><init>(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;

    new-instance v0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    new-instance v0, Lcom/android/ex/camera2/portability/CameraStateHolder;

    invoke-direct {v0}, Lcom/android/ex/camera2/portability/CameraStateHolder;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

    new-instance v0, Lcom/android/ex/camera2/portability/DispatchThread;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lcom/android/ex/camera2/portability/DispatchThread;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/DispatchThread;->start()V

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNoisemaker:Landroid/media/MediaActionSound;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNoisemaker:Landroid/media/MediaActionSound;

    invoke-virtual {v0, v3}, Landroid/media/MediaActionSound;->load(I)V

    iput v3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNumCameraDevices:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->updateCameraDevices()Z

    return-void
.end method

.method static synthetic access$000()Lcom/android/ex/camera2/portability/debug/Log$Tag;
    .locals 1

    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;)Lcom/android/ex/camera2/portability/CameraStateHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;)Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;)Lcom/android/ex/camera2/portability/DispatchThread;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;)Landroid/media/MediaActionSound;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNoisemaker:Landroid/media/MediaActionSound;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;)Lcom/android/ex/camera2/portability/CameraExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    return-object v0
.end method

.method private final updateCameraDevices()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v0

    :goto_0
    iget-object v4, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNumCameraDevices:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNumCameraDevices:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v2, v1

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNumCameraDevices:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNumCameraDevices:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v3, "Could not get device listing from camera subsystem"

    invoke-static {v2, v3, v1}, Lcom/android/ex/camera2/portability/debug/Log;->e(Lcom/android/ex/camera2/portability/debug/Log$Tag;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public final getCameraDeviceInfo()Lcom/android/ex/camera2/portability/CameraDeviceInfo;
    .locals 4

    invoke-direct {p0}, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->updateCameraDevices()Z

    new-instance v1, Lcom/android/ex/camera2/portability/CameraActions;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraDevices:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget v3, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mNumCameraDevices:I

    invoke-direct {v1, v2, v0, v3}, Lcom/android/ex/camera2/portability/CameraActions;-><init>(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;I)V

    return-object v1
.end method

.method protected final getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    return-object v0
.end method

.method protected final getCameraHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl$Camera2Handler;

    return-object v0
.end method

.method protected final getCameraState()Lcom/android/ex/camera2/portability/CameraStateHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

    return-object v0
.end method

.method protected final getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    return-object v0
.end method

.method public final recycle()V
    .locals 0

    return-void
.end method

.method public final setCameraExceptionHandler(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCamera2AgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    return-void
.end method

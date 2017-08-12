.class final Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;
.super Lcom/android/ex/camera2/portability/CameraAgent;
.source "AndroidCameraAgentImpl.java"


# static fields
.field private static final TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

.field private static final sDefaultExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;


# instance fields
.field private final mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;

.field private final mCameraHandlerThread:Landroid/os/HandlerThread;

.field private final mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

.field private mCapabilities:Lcom/android/ex/camera2/portability/AndroidCameraCapabilities;

.field private mCharacteristics:Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

.field private final mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

.field private mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/ex/camera2/portability/debug/Log$Tag;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/debug/Log$Tag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$1;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->sDefaultExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/ex/camera2/portability/CameraAgent;-><init>()V

    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->sDefaultExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;-><init>(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;Lcom/android/ex/camera2/portability/CameraAgent;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;

    new-instance v0, Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/CameraExceptionHandler;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    new-instance v0, Lcom/android/ex/camera2/portability/CameraStateHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/ex/camera2/portability/CameraStateHolder;-><init>(B)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

    new-instance v0, Lcom/android/ex/camera2/portability/DispatchThread;

    iget-object v1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;

    iget-object v2, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandlerThread:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lcom/android/ex/camera2/portability/DispatchThread;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/DispatchThread;->start()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/ex/camera2/portability/debug/Log$Tag;
    .locals 1

    sget-object v0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->TAG:Lcom/android/ex/camera2/portability/debug/Log$Tag;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;)Lcom/android/ex/camera2/portability/CameraExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;)Lcom/android/ex/camera2/portability/CameraStateHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCharacteristics:Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    return-object v0
.end method

.method static synthetic access$302(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCharacteristics:Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    return-object p1
.end method

.method static synthetic access$400(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;)Lcom/android/ex/camera2/portability/AndroidCameraCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCapabilities:Lcom/android/ex/camera2/portability/AndroidCameraCapabilities;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;Lcom/android/ex/camera2/portability/AndroidCameraCapabilities;)Lcom/android/ex/camera2/portability/AndroidCameraCapabilities;
    .locals 0

    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCapabilities:Lcom/android/ex/camera2/portability/AndroidCameraCapabilities;

    return-object p1
.end method

.method static synthetic access$600(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;)Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;)Lcom/android/ex/camera2/portability/DispatchThread;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    return-object v0
.end method


# virtual methods
.method public final getCameraDeviceInfo()Lcom/android/ex/camera2/portability/CameraDeviceInfo;
    .locals 1

    invoke-static {}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AndroidCameraDeviceInfo;->create()Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$AndroidCameraDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method protected final getCameraExceptionHandler()Lcom/android/ex/camera2/portability/CameraExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    return-object v0
.end method

.method protected final getCameraHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraHandler:Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl$CameraHandler;

    return-object v0
.end method

.method protected final getCameraState()Lcom/android/ex/camera2/portability/CameraStateHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

    return-object v0
.end method

.method protected final getDispatchThread()Lcom/android/ex/camera2/portability/DispatchThread;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    return-object v0
.end method

.method public final recycle()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->closeCamera$51666RRD5TGMSP3IDTKM8BR5F0NM6OBDCLP62CHFE1NN4T31C9KMOQBKF4NK6OBDCLP62GB7CLN78923C5MMASJ1A1P6UU3P7DD2ILG_0(Z)V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mDispatchThread:Lcom/android/ex/camera2/portability/DispatchThread;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/DispatchThread;->end()V

    iget-object v0, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mCameraState:Lcom/android/ex/camera2/portability/CameraStateHolder;

    invoke-virtual {v0}, Lcom/android/ex/camera2/portability/CameraStateHolder;->invalidate()V

    return-void
.end method

.method public final setCameraExceptionHandler(Lcom/android/ex/camera2/portability/CameraExceptionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->mExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    return-void

    :cond_0
    sget-object p1, Lcom/android/ex/camera2/portability/AndroidCameraAgentImpl;->sDefaultExceptionHandler:Lcom/android/ex/camera2/portability/CameraExceptionHandler;

    goto :goto_0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;
.super Ljava/lang/Object;
.source "CaptureModeStartup.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Initializer;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

.field private final lazyCaptureOneCameraCreator:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final startupConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

.field private final startupContext$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB3EHKNCQBKF4NM6RRECPKMEBQJEHGN4T3LE11MURJKCLS78KR5DHIM6T3FE8I56T31E9Q7AS23DTN78PBOEGTG____0:Lcom/google/android/libraries/smartburst/utils/SparseArrays;

.field private final startupOneCamera:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final startupViewfinder:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/device/CameraDeviceManager;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/SparseArrays;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ldagger/Lazy;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/smartburst/utils/SparseArrays;",
            "Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;",
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureOneCameraCreator;",
            ">;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupContext$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB3EHKNCQBKF4NM6RRECPKMEBQJEHGN4T3LE11MURJKCLS78KR5DHIM6T3FE8I56T31E9Q7AS23DTN78PBOEGTG____0:Lcom/google/android/libraries/smartburst/utils/SparseArrays;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupViewfinder:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupOneCamera:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->lazyCaptureOneCameraCreator:Ldagger/Lazy;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupViewfinder:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupOneCamera:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)Ldagger/Lazy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->lazyCaptureOneCameraCreator:Ldagger/Lazy;

    return-object v0
.end method


# virtual methods
.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->cameraDeviceManager:Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->startupContext$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOB3EHKNCQBKF4NM6RRECPKMEBQJEHGN4T3LE11MURJKCLS78KR5DHIM6T3FE8I56T31E9Q7AS23DTN78PBOEGTG____0:Lcom/google/android/libraries/smartburst/utils/SparseArrays;

    iget-object v1, v1, Lcom/google/android/libraries/smartburst/utils/SparseArrays;->cameraId:Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/device/CameraDeviceManager;->open(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

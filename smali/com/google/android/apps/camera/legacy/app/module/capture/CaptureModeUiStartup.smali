.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;
.super Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;
.source "CaptureModeUiStartup.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final futureViewfinder:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyCameraActivityController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyCameraActivityUi:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

.field private final preInitLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final startedOneCamera:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final startupConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/async/UiObservable;Lcom/google/android/libraries/camera/async/Lifetime;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;",
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Ldagger/Lazy",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/app/AppController;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            ">;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            "Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->lazyCameraActivityUi:Ldagger/Lazy;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->lazyCameraActivityController:Ldagger/Lazy;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->startupConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->futureViewfinder:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->startedOneCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    iput-object p10, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->preInitLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p14, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/libraries/camera/debug/trace/Trace;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Ldagger/Lazy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->lazyCameraActivityUi:Ldagger/Lazy;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Ldagger/Lazy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->lazyCameraActivityController:Ldagger/Lazy;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->cameraUi:Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->complete()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->complete()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/async/UiObservable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;)Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    return-object v0
.end method


# virtual methods
.method protected final initializeOnce()V
    .locals 8

    const-wide/16 v6, 0xc8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v1, "CaptureModuleInitializer#timeToCoverHidden"

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v2, "CaptureModuleInitializer#timeToUiInflateBegin"

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v3, "CaptureModuleInitializer#timeToUiInflateEnd"

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->metricBuilder:Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;

    const-string v4, "CaptureModuleInitializer#timeToActivityControllerCreateBegin"

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v5, "CaptureModuleInit#initialize"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v5, "BottomBar#setup"

    invoke-interface {v0, v5}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->startupConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->viewfinderConfig:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;Lcom/google/android/libraries/camera/common/AspectRatio;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->preInitLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->layoutConfig:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v6, v5}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;->getViewfinderSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexusMMR1OrHigher()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    new-instance v5, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v5, v2}, Lcom/google/android/libraries/camera/async/Futures2;->addSuccessCallback$51666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FC5PNIRJ35T1M2R3CC9GM6QPR9HL62TJ15TQN8QBC5THMURJ3ELP74PBEEGNKAU35CDQN8RRI7CKLC___0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;

    invoke-direct {v2, p0, v4}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/camera/async/Futures2;->addSuccessCallback$51666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UR39C9P62SJ9CLPIUOR1DLIN4O9FC5PNIRJ35T1M2R3CC9GM6QPR9HL62TJ15TQN8QBC5THMURJ3ELP74PBEEGNKAU35CDQN8RRI7CKLC___0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->startedOneCamera:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->futureViewfinder:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->viewfinder:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModeUiStartup;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-void
.end method

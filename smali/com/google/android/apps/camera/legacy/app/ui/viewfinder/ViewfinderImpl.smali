.class final Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;
.super Ljava/lang/Object;
.source "ViewfinderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder;


# instance fields
.field private final captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private final firstSurfaceViewAdapter:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private final lock:Ljava/lang/Object;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

.field private final mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final surfaceCallback:Landroid/view/SurfaceHolder$Callback2;

.field private surfaceDestroyedListener:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;

.field private surfaceView:Landroid/view/SurfaceView;

.field private surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final viewfinderFrame:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iget-object v0, p6, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->viewfinderFrame:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->viewfinderFrame:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v0, "Viewfinder"

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->lock:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->firstSurfaceViewAdapter:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Viewfinder constructed."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceDestroyedListener:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;

    return-object v0
.end method

.method private final resetExistingSurfaceView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->stopViewfinder()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceView:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->viewfinderFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->resetExistingSurfaceView()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getViewfinderSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->getSurfaceRequest()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->firstSurfaceViewAdapter:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$1;

    invoke-direct {v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl$1;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setSurfaceDestroyedListener(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceDestroyedListener:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/Viewfinder$SurfaceDestroyedListener;

    return-void
.end method

.method public final swapAndStartSurfaceViewViewfinder(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->lock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->resetExistingSurfaceView()V

    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->viewfinderFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceView:Landroid/view/SurfaceView;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->logFactory:Lcom/google/android/libraries/camera/debug/Logger$Factory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->viewfinderFrame:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceView:Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->captureLayoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;-><init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->firstSurfaceViewAdapter:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->viewfinderFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Starting the new viewfinder"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->surfaceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->startViewfinder(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderImpl;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

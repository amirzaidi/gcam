.class final Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;
.super Ljava/lang/Object;
.source "ActivityLayoutManagerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManager;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnDestroy;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStart;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStop;


# instance fields
.field private final fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final installListenerRunnable:Ljava/lang/Runnable;

.field private isActivityPaused:Z

.field private final layoutConfig$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIULB9A1P6US35E9Q7IEO_0:Lcom/google/android/apps/camera/async/UiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/UiObservable;"
        }
    .end annotation
.end field

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger;

.field private final mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private numRetries:I

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private final rootView:Landroid/view/View;

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/Window;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Landroid/view/WindowManager;Lcom/google/android/apps/camera/async/BatchedUiExecutor;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->installListenerRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->numRetries:I

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->windowManager:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->rootView:Landroid/view/View;

    const-string v0, "ActivityLayout"

    invoke-interface {p6, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->computeActivityLayout()Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/google/android/apps/camera/async/UiObservables;->createFilteredUiProperty$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQ2C5Q66Q35CHAMIHBOCLHNAT3FE8TKOQJ1EPGIUR31DPJIUJR2D9IM6T1R55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQLD5874RRGCLP78U9R0(Lcom/google/android/apps/camera/async/BatchedUiExecutor;Ljava/lang/Object;)Lcom/google/android/apps/camera/async/UiObservable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->layoutConfig$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIULB9A1P6US35E9Q7IEO_0:Lcom/google/android/apps/camera/async/UiObservable;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->installListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "constructed ActivityLayoutManagerImpl"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->installOnGlobalLayoutListener()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->numRetries:I

    return v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->numRetries:I

    return v0
.end method

.method static synthetic access$208(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->numRetries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->numRetries:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->installListenerRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    return-object v0
.end method

.method static synthetic access$500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLEHKMOBRCC5SMUTBK5T0M6T39EPKN8UACC5SMUTBK9LGMSOB7CLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TIN4SJFE8NKCOBKC5M4ASJIDTP4GOBECHM6ASHR0(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->fatalErrorHandler$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UPBIE9NN4BQ6C5Q62R25E9P6USI8C5N68R35E8TG____0:Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->updateCurrentLayout()V

    return-void
.end method

.method private final computeActivityLayout()Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "computeActivityLayout"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->uiOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v3}, Lcom/google/android/libraries/camera/common/Size;->of(Landroid/graphics/Point;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v3

    new-instance v4, Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->rootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getCurrentRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;->getHeight()I

    move-result v7

    invoke-direct {v6, v0, v7}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;-><init>(Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;Landroid/view/WindowInsets;Lcom/google/android/libraries/camera/common/Size;)V

    return-object v0
.end method

.method private final installOnGlobalLayoutListener()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "installing OnGlobalLayoutListener"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "mViewTreeObserver null, cannot install listener"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "mViewTreeObserver not alive, cannot install listener"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "OnGlobalLayoutListener installed"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "ViewTreeObserver is not alive, cannot install listener"

    invoke-interface {v2, v3, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final updateCurrentLayout()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->isActivityPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "updating layout config"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->computeActivityLayout()Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->layoutConfig$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIULB9A1P6US35E9Q7IEO_0:Lcom/google/android/apps/camera/async/UiObservable;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/async/UiObservable;->update(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "paused, skipping updateCurrentLayout"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final activityLayout()Lcom/google/android/apps/camera/async/UiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->layoutConfig$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIULB9A1P6US35E9Q7IEO_0:Lcom/google/android/apps/camera/async/UiObservable;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "onDestroy clearing listeners"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "onDestroy removeOnGlobalLayoutListener"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->isActivityPaused:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->updateCurrentLayout()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "onStop"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->isActivityPaused:Z

    return-void
.end method

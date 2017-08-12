.class final Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;
.super Ljava/lang/Object;
.source "SurfaceViewAdapter.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# static fields
.field private static sInstanceNum:I


# instance fields
.field private activeSurface:Landroid/view/Surface;

.field private activeSurfaceSize:Lcom/google/android/libraries/camera/common/Size;

.field private config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

.field private final frame:Landroid/widget/FrameLayout;

.field private final instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field private lastOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

.field private final layoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

.field private layoutSize:Lcom/google/android/libraries/camera/common/Size;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger;

.field private final mainActivityLayout:Landroid/widget/FrameLayout;

.field private final needsSurfaceViewForceUpdate:Z

.field private onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

.field private setSizeOnReconfigure:Z

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field private final surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

.field private surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceView:Landroid/view/SurfaceView;

.field private surfaceViewUpdateWindowMethod:Ljava/lang/reflect/Method;

.field private viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->sInstanceNum:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger$Factory;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexusMMR1OrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->needsSurfaceViewForceUpdate:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->setSizeOnReconfigure:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->frame:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->mainActivityLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    sget v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->sInstanceNum:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->sInstanceNum:I

    const/16 v1, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ViewfinderSV"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;

    invoke-direct {v0, p0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$SurfaceViewfinderCallback;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;B)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->lastOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->mainActivityLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/common/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceStateUpdated()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic access$200$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NNCQB5ETJ6IRJ4CLP2UKRLE9J62OR5APKMATQ1CHGN0T35E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TQN8QBC5TM62UBFELQ2UJRID5IMST31EHKMURIDC5N62PR5E8TG____0(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->lastOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;)Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->lastOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->frame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;)Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->reconfigureSurface(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)V

    return-void
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/Size;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurfaceSize:Lcom/google/android/libraries/camera/common/Size;

    return-object p1
.end method

.method static synthetic access$902(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    return-object p1
.end method

.method private static clampToZero(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isSurfaceConsumable()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurfaceSize:Lcom/google/android/libraries/camera/common/Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurfaceSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/AspectRatio;->asLandscape()Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Aspect ratios do not match! surface: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " preview: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final reconfigureSurface(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)V
    .locals 10

    const/4 v9, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    invoke-static {p2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/camera/common/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->lastOrientation:Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v5}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->naturalUiOrientation()Lcom/google/android/apps/camera/legacy/app/util/layout/NaturalOrientation;

    move-result-object v5

    if-eq v4, v5, :cond_3

    :goto_2
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    :cond_0
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Viewfinder config is null, ignoring reconfigureSurface."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->area()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity layout is not stable yet, delaying configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/google/android/libraries/camera/common/Size;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v5}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/camera/common/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Ignoring reconfigure because layout, viewfinder config and surface frame size are the same."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Active module config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Active layout config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Setting configuration for the SurfaceHolder and containing FrameLayout."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onNonDecorWindowSizeChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Viewfinder Size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Viewfinder Aspect Ratio: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderAspectRatio:Lcom/google/android/libraries/camera/common/AspectRatio;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->toFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->onPreviewAspectRatioChanged(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutHelper:Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;->getPreviewRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed Preview Rect: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Computed Preview Rect Aspect Ratio: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Setting fixed size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->clampToZero(F)I

    move-result v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->clampToZero(F)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->clampToZero(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->layoutSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v5}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->clampToZero(F)I

    move-result v0

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const/16 v6, 0x64

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting margins: Margin{left:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", top: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", right: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->frame:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->isMainThread()Z

    move-result v6

    invoke-static {v6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(Z)V

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const/16 v7, 0x42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "setMarginsAbsoluteFrame(width = -1"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", height = -1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x33

    invoke-direct {v6, v9, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->frame:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->setSizeOnReconfigure:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v3}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->setSizeOnReconfigure:Z

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->frame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->needsSurfaceViewForceUpdate:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Setting SurfaceView size from layout"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Forcing window update"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceViewUpdateWindowMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceViewUpdateWindowMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceViewUpdateWindowMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceViewUpdateWindowMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Couldn\'t force SurfaceView\'s window update"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method private final surfaceStateUpdated()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->isSurfaceConsumable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Surface is consumable, and a previous future exists. Completing future: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->recordViewfinderSurfaceReady()V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "A previous future exists, but the active Surface object is null. Setting exception. Surface has been destroyed."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v2, "Surface has been destroyed."

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Surface was updated, but surface request is null or done."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Surface was updated, but it was not consumable."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurfaceSize:Lcom/google/android/libraries/camera/common/Size;

    :cond_0
    return-void
.end method

.method public final getSurfaceRequest()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final startViewfinder(Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->instrumentation:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->viewfinder$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDQ62T3J5T4MSSRKE9QMQPBEEHGN8QBFDP9MASRJD5NMSKJ5CDNN4P35E8TG____0()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionCloseHandler;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->recordViewfinderSurfaceStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startViewfinder with config: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v3, "Previous request exists, setting exception and nulling request."

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v3, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v4, "Config canceled"

    invoke-direct {v3, v4}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Reconfiguring surface because config is not the same as the previous surface config."

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->setSizeOnReconfigure:Z

    move v0, v1

    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/camera/common/Size;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->frame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->frame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->reconfigureSurface(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;)V

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->isSurfaceConsumable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "The surface is already consumable. Returning an immediateFuture with the currently active surface."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->recordViewfinderSurfaceCreated()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;->recordViewfinderSurfaceReady()V

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->viewfinderSession:Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderSession;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurface:Landroid/view/Surface;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final stopViewfinder()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Stop and remove viewfinder."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Previous request exists, setting exception and nulling request."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;

    const-string v2, "Config canceled"

    invoke-direct {v1, v2}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceRequest:Lcom/google/common/util/concurrent/SettableFuture;

    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->config:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->activeSurfaceSize:Lcom/google/android/libraries/camera/common/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Hiding the surface view."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceView:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->surfaceHolderCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->mainActivityLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/SurfaceViewAdapter;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Hidden."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;
.super Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
.source "StateStartingPreview.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
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

.field private final viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/apps/camera/async/RefCountBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getViewfinderSizeSelector()Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPause;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnTextureViewLayoutChanged;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnStartPreviewSucceeded;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnStartPreviewFailed;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getResolutionSetting()Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCameraId()Lcom/google/android/libraries/camera/framework/characteristics/CameraId;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->getCameraFacing()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;->getPictureSize(Lcom/google/android/libraries/camera/framework/characteristics/CameraId;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->viewfinderSizeSelector:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;->selectViewfinderSize(Ljava/util/List;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Z)Lcom/google/android/libraries/camera/common/Size;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getPreviewAspectRatio()Lcom/google/android/apps/camera/async/ConcurrentState;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/libraries/camera/common/AspectRatio;->of(Lcom/google/android/libraries/camera/common/Size;)Lcom/google/android/libraries/camera/common/AspectRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/app/one/OneCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;->setPreviewSize(Lcom/google/android/libraries/camera/common/Size;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceOpenedCamera;->startPreview()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$5;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateFatal;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;)V

    goto :goto_0
.end method

.method public final onLeave()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateStartingPreview;->resourceOpenedCamera:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    return-void
.end method

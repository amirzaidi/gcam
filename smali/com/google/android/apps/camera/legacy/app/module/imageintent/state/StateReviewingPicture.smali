.class public final Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;
.super Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
.source "StateReviewingPicture.java"


# instance fields
.field private final captureSessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

.field private isReviewingThumbnail:Z

.field private pictureBitmap:Landroid/graphics/Bitmap;

.field private pictureData:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<[B>;"
        }
    .end annotation
.end field

.field private final resourceCaptureTools:Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFinishWhenReceivePictureData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewPic"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Landroid/graphics/Bitmap;Lcom/google/common/base/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/google/common/base/Optional",
            "<[B>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$11;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$11;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->captureSessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->resourceCaptureTools:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->resourceCaptureTools:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->pictureBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->pictureData:Lcom/google/common/base/Optional;

    invoke-virtual {p4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->isReviewingThumbnail:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->shouldFinishWhenReceivePictureData:Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$1;-><init>()V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventStop;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureDestroyed;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnTextureViewLayoutChanged;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnCancelIntentButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnConfirmPhotoButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$7;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnRetakePhotoButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$8;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureCompressed;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$9;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$9;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventPictureDecoded;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->resourceCaptureTools:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->pictureData:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->pictureData:Lcom/google/common/base/Optional;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->shouldFinishWhenReceivePictureData:Z

    return v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->shouldFinishWhenReceivePictureData:Z

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->isReviewingThumbnail:Z

    return v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->showPicture(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->pictureBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method private final showPicture(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->pictureBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentContext;->getMainThread()Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture$10;-><init>(Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/ImageIntentState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->resourceCaptureTools:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->captureSessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->addSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->pictureBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->showPicture(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLeave()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->resourceCaptureTools:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->resourceCaptureTools:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->get()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/imageintent/resource/ResourceCaptureTools;->getCaptureSessionManager()Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/imageintent/state/StateReviewingPicture;->captureSessionListener:Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;->removeSessionListener(Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager$SessionListener;)V

    return-void
.end method

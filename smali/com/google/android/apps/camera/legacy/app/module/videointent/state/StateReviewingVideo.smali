.class public final Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;
.super Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
.source "StateReviewingVideo.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

.field private videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

.field private videoUri:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;Lcom/google/android/apps/camera/async/RefCountBase;Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;",
            "Lcom/google/android/apps/camera/async/RefCountBase",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/module/ResourceSurfaceTexture;",
            ">;",
            "Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;-><init>(Lcom/google/android/apps/camera/legacy/app/fsm/State;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->addRef()V

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2FileSaver()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$1;-><init>()V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventStop;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnCancelIntentButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventTapOnReviewButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventTapOnShutterButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/event/Events$EventTapOnRetakeButton;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$6;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventResume;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$7;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo$7;-><init>(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V

    const-class v1, Lcom/google/android/apps/camera/legacy/app/module/imageintent/event/EventOnSurfaceTextureAvailable;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->setEventHandler(Ljava/lang/Class;Lcom/google/android/apps/camera/legacy/app/fsm/EventHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoUri:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->startPlayVideoActivity()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->hideCaptureResult()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->deleteVideoFile()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;Lcom/google/android/apps/camera/async/RefCountBase;)Lcom/google/android/apps/camera/async/RefCountBase;
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->showVideoReviewImage()V

    return-void
.end method

.method private final deleteVideoFile()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getUri()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getUri()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->setUri(Landroid/net/Uri;)V

    return-void
.end method

.method private final hideCaptureResult()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->hideReviewControls()V

    return-void
.end method

.method private final showVideoReviewImage()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getVideoResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoUri:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->createVideoThumbnailBitmap(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->showReviewImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->TAG:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final startPlayVideoActivity()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoUri:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getMimeType()Lcom/google/android/apps/camera/storage/MimeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/storage/MimeType;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getAppController()Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->launchActivityByIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->TAG:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onEnter()Lcom/google/android/apps/camera/legacy/app/fsm/State;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;

    move-result-object v0

    return-object v0
.end method

.method public final onEnter()Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentState;
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getUri()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoUri:Lcom/google/common/base/Optional;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoUri:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->video2FileSaver:Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2FileSaver;->saveFile$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOR1DLHMUSJ4CLP2UGR1DLHMUSJ4CLP5CQB4CLNKCQBCCKTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONM4OBJCKNKUS3KD5NMSOBC7C______0(Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoUri:Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoUri:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->setUri(Landroid/net/Uri;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->showVideoReviewImage()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getModuleUI()Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/VideoIntentModuleUI;->showReviewControls()V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->instance()Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getCameraFacingSetting()Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->get()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getResolution()Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->getSize()Landroid/util/Size;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getDuration()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getLength()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getCaptureFrameRate()I

    move-result v0

    int-to-float v10, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->isTorchOn()Z

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->getGridLinesSetting()Z

    move-result v12

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getVideo2Settings()Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/module/video2/Video2Settings;->isVideoStabilizationEnabled()Z

    move-result v13

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->videoFile$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6OBDCDNN4P35E8NK6OBDCDNN4P35E9B6IP35DT36IR357C______0:Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/buffers/serialization/legacy/FeatureTableSerializer;->getCameraFrameDropCount()I

    move-result v14

    invoke-virtual/range {v1 .. v14}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->videoCaptureDoneEvent(ZLjava/lang/String;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Landroid/util/Size;JJFZZZI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLeave()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->getStateContext()Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/VideoIntentContext;->getOrientationManager$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSJB1DPGMEPBI7C______0()Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->unlockOrientation()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/videointent/state/StateReviewingVideo;->resourceSurfaceTexture:Lcom/google/android/apps/camera/async/RefCountBase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/RefCountBase;->close()V

    return-void
.end method

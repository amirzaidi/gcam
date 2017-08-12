.class public final Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;
.super Ljava/lang/Object;
.source "BurstCaptureCommand.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final burstFrameDropper:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
            ">;"
        }
    .end annotation
.end field

.field private final burstInputSurface:Landroid/view/Surface;

.field private final burstLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

.field private final burstResults:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final burstUuid:Ljava/util/UUID;

.field private final captureEndedFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

.field private final frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

.field private final frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

.field private final maxFramesToRequest:I

.field private final minFramesToRequest:I

.field private final requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final restorePreviewCommand:Ljava/lang/Runnable;

.field private final shouldStop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

.field private final useFlash:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCapCommand"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;Ljava/lang/Runnable;IILcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/smartburst/integration/BurstMode;Ljava/util/UUID;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;",
            "Landroid/view/Surface;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/selection/FrameDropper;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;",
            "Ljava/lang/Runnable;",
            "II",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Lcom/google/android/libraries/smartburst/integration/BurstMode;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/Lifetime;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstResults:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->shouldStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->captureEndedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->useFlash:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstInputSurface:Landroid/view/Surface;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstFrameDropper:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    iput-object p8, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->restorePreviewCommand:Ljava/lang/Runnable;

    iput p9, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->minFramesToRequest:I

    iput p10, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->maxFramesToRequest:I

    iput-object p11, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p12, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    iput-object p13, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstUuid:Ljava/util/UUID;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstInputSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public static canStartBurst(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;I)Z
    .locals 5

    add-int/lit8 v1, p1, 0x5

    invoke-interface {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;->getAvailableCapacity()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->TAG:Ljava/lang/String;

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "canStartBurst : availableCapacity="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", minCapacityNeeded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final getRequestWithAdjustedFlash()Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->useFlash:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;->ON:Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$Flash;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->requestTemplate:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;->getChecked(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    new-array v4, v9, [Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const/4 v1, 0x5

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forParameters([Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->with([Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->withTemplate(I)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final getAcquiredFrames()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/HiResImage;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstResults:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final getMaxFrameRequest()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->maxFramesToRequest:I

    return v0
.end method

.method public final run()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->minFramesToRequest:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Need to request at least one frame!"

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->minFramesToRequest:I

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->maxFramesToRequest:I

    if-gt v0, v2, :cond_1

    :goto_1
    const-string v0, "ImageReader is too small for burst!"

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "BurstCaptureCommand#run"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->frameServer:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-result-object v8

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->frameAllocator:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameAllocator;->createStream()Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v9

    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0, v9}, Lcom/google/android/libraries/camera/async/Lifetime;->add(Lcom/google/android/libraries/camera/common/SafeCloseable;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->minFramesToRequest:I

    add-int/lit8 v0, v0, 0x5

    invoke-interface {v9, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->increaseCapacity(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getUnchecked(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->minFramesToRequest:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstFrameDropper:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->frameSaver:Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstMode:Lcom/google/android/libraries/smartburst/integration/BurstMode;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstUuid:Ljava/util/UUID;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/legacy/app/burst/FrameSaver;Lcom/google/android/libraries/smartburst/integration/BurstMode;Ljava/util/UUID;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->minFramesToRequest:I

    :goto_2
    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->maxFramesToRequest:I

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    invoke-interface {v9, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->increaseCapacity(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstExecutorFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v1, v6

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->getTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->getRequestWithAdjustedFlash()Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/util/Range;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand$2;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v8, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->getRequestWithAdjustedFlash()Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v8, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->getRequestWithAdjustedFlash()Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v8, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    move v2, v6

    :cond_4
    :goto_3
    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->isClosed()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_7

    :try_start_4
    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x23

    aput v6, v4, v5

    invoke-static {v1, v4}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getLargestImageAndClose(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/Frame;[I)Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->insertImage(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v1, v2, 0x1

    :goto_5
    move v2, v1

    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->shouldStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    if-lt v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->lockIfFull()Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_5
    .catch Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_5
    :try_start_6
    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;

    invoke-direct {v1, v4, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/MetadataImage;-><init>(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_7
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/async/Lifetime;->close()V
    :try_end_7
    .catch Lcom/google/android/apps/camera/async/BufferQueue$BufferQueueClosedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_7
    if-eqz v2, :cond_9

    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_9
    if-eqz v1, :cond_a

    :try_start_c
    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_a
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_b
    if-eqz v8, :cond_6

    if-eqz v7, :cond_b

    :try_start_f
    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_6
    :goto_c
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_5
    move-exception v0

    :try_start_11
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstResults:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->restorePreviewCommand:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :goto_d
    return-void

    :cond_7
    :try_start_12
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->captureEndedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->getRequestWithAdjustedFlash()Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v8, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v8, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V
    :try_end_13
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_e
    :try_start_14
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->getAndRemoveAllImages()Lcom/google/android/libraries/smartburst/media/Summary;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->burstResults:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v8, :cond_8

    :try_start_17
    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->restorePreviewCommand:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_d

    :catch_6
    move-exception v1

    :goto_f
    :try_start_18
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->TAG:Ljava/lang/String;

    const-string v2, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v1

    move-object v2, v7

    goto/16 :goto_7

    :catch_7
    move-exception v0

    :try_start_19
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v7

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/RingBuffer;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto/16 :goto_8

    :catch_8
    move-exception v2

    :try_start_1a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :cond_a
    invoke-interface {v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/frame/FrameManager$FrameStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto/16 :goto_a

    :catch_9
    move-exception v1

    :try_start_1b
    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->restorePreviewCommand:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :cond_b
    :try_start_1c
    invoke-interface {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto/16 :goto_c

    :catch_a
    move-exception v1

    goto :goto_f

    :cond_c
    move v1, v2

    goto/16 :goto_5
.end method

.method public final stopCapture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/libraries/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->shouldStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstCaptureCommand;->captureEndedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstCapture"

    return-object v0
.end method

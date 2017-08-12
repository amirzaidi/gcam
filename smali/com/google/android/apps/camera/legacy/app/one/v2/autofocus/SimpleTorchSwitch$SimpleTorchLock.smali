.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;
.super Ljava/lang/Object;
.source "SimpleTorchSwitch.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TorchSwitch$TorchLock;


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fRP:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

.field private final template:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->fRP:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->template:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->turnOnTorch()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    return-object v0
.end method

.method private final turnOnTorch()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$FlashStateResult;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$FlashStateResult;-><init>(I)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->template:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->fRP:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    new-array v3, v4, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$FlashStateResult;->get()Z

    return-object v1
.end method


# virtual methods
.method public final close()V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$FlashStateResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$FlashStateResult;-><init>(I)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->template:Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->fRP:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v3, v1, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->fRP:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$FlashStateResult;->get()Z
    :try_end_0
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch$SimpleTorchLock;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SimpleTorchSwitch;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/camera/debug/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final transform(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    return-object v0
.end method

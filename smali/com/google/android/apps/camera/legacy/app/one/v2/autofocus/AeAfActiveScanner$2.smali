.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;
.super Ljava/lang/Object;
.source "AeAfActiveScanner.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/command/CameraCommand;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;->createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;->getChecked(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;-><init>()V

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeModePassiveResult;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;->getControlAeMode()Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeModePassiveResult;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;)V

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;->createConvergeRequest(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v2, v6, v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeModePassiveResult;->awaitResultFrameNumber()J

    move-result-wide v6

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;->createTriggerRequest(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusMonitor;->getTriggerResponseListener()Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->addResponseListener(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v8, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v2, v4, v8}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeStatePassiveResult;->awaitResultFrameNumber()J

    move-result-wide v8

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;->aeScanResult(JJ)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfScanResult;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner$2;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeAfActiveScanner;)Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/ActiveScanRequestBuilder;

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    invoke-direct {v4, v3}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;

    invoke-interface {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$RequestType;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

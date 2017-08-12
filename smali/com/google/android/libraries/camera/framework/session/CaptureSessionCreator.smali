.class public final Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;
.super Ljava/lang/Object;
.source "CaptureSessionCreator.java"

# interfaces
.implements Lcom/google/android/libraries/camera/framework/imagereader/SurfacePreparer;


# instance fields
.field private final apiHelper:Lcom/google/android/libraries/camera/os/ApiProperties;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final captureSessionLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

.field private final captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

.field private final deferredSessionFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final fatalErrorHandler:Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

.field private final handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

.field private final inFlightPrepareRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/Surface;",
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inputConfig:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final log:Lcom/google/android/libraries/camera/debug/Logger;

.field private final sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private final streamConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;Lcom/google/android/libraries/camera/debug/Logger$Factory;Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;Lcom/google/android/libraries/camera/async/HandlerFactory;Lcom/google/common/base/Optional;Lcom/google/android/libraries/camera/os/ApiProperties;Lcom/google/android/libraries/camera/debug/trace/Trace;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;",
            ">;",
            "Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;",
            "Lcom/google/android/libraries/camera/debug/Logger$Factory;",
            "Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;",
            "Lcom/google/android/libraries/camera/async/HandlerFactory;",
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            ">;",
            "Lcom/google/android/libraries/camera/os/ApiProperties;",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->captureSessionLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    iput-object p2, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->deviceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->streamConfigs:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

    iput-object p6, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->fatalErrorHandler:Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

    iput-object p7, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->handlerFactory:Lcom/google/android/libraries/camera/async/HandlerFactory;

    iput-object p8, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inputConfig:Lcom/google/common/base/Optional;

    iput-object p9, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->apiHelper:Lcom/google/android/libraries/camera/os/ApiProperties;

    iput-object p10, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p11, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->backgroundExecutor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->started:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inFlightPrepareRequests:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->deferredSessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v0, "CmrCptrSssnCrtr"

    invoke-interface {p5, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Lifetime;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->captureSessionLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->fatalErrorHandler:Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inFlightPrepareRequests:Ljava/util/Map;

    return-object v0
.end method

.method private static toSurfaceListChecked(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v3, "Surface must not be null when adding to surface list."

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static toSurfaceListUnchecked(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Serialization;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static validateConfigurations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    :goto_1
    const-string v5, "Configuration %s is not valid"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final getDeferredSessionFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->deferredSessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final getSessionFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method final synthetic lambda$prepare$2(Landroid/view/Surface;ILcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preparing surface: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "CameraCaptureSession.prepare() START"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->prepare(Landroid/view/Surface;I)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "CameraCaptureSession.prepare() END"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    return-object p3
.end method

.method final synthetic lambda$run$0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->captureSessionLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    const-string v1, "CameraCaptureSession.StateCallback"

    invoke-static {v0, v1}, Lcom/google/android/libraries/camera/async/HandlerFactory;->create(Lcom/google/android/libraries/camera/async/Lifetime;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Creating capture session for outputs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CaptureSessionCreator#ValidateConfigs"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->validateConfigurations(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

    invoke-static {p2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->toSurfaceListUnchecked(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;->addAll(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inputConfig:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->apiHelper:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/ApiProperties;->isNOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Creating reprocessable capture session from output configurations."

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CameraDevice#reprocessableSessionByConfig"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inputConfig:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    new-instance v2, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;B)V

    invoke-interface {p1, v0, p2, v2, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Creating reprocessable capture session."

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CameraDevice#reprocessableSession"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inputConfig:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-static {p2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->toSurfaceListChecked(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;B)V

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->apiHelper:Lcom/google/android/libraries/camera/os/ApiProperties;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/os/ApiProperties;->isNOrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Creating regular capture session from output configurations."

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CameraDevice#captureSessionByConfig"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;B)V

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "Creating regular capture session."

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v2, "CameraDevice#captureSession"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->toSurfaceListChecked(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$StateCallback;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;B)V

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->createCaptureSession(Ljava/util/List;Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy$StateCallback;Landroid/os/Handler;)V
    :try_end_4
    .catch Lcom/google/android/libraries/camera/errors/ResourceUnavailableException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method final synthetic lambda$run$1(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;Ljava/util/List;)Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Deferred futures complete."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->captureSessionLifetime:Lcom/google/android/libraries/camera/async/Lifetime;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/async/Lifetime;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Finishing deferred output configuration."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraCaptureSessionProxy;->finishDeferredConfiguration(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->captureSessionSurfaceSet:Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;

    invoke-static {p2}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->toSurfaceListChecked(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionSurfaceSet;->addAll(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->deferredSessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->log:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "WARNING: Failed to complete deferred future! "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final prepare(Landroid/view/Surface;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inFlightPrepareRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Surface already being prepared!"

    invoke-static {v0, v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->inFlightPrepareRequests:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p0, p1, p2, v1}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$8;->get$Lambda(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;Landroid/view/Surface;ILcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/AsyncFunction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final run()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->started:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->started:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;->getOutputConfiguration()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->streamConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;->isDeferred()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/framework/stream/AsyncStreamConfig;->getDeferredOutputConfiguration()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->allAsList(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->deviceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$1;->get$Lambda(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/libraries/camera/async/Futures2;->joinAllAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$AsyncFunction2;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$$Lambda$7;->get$Lambda(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)Lcom/google/android/libraries/camera/async/Futures2$Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/camera/async/Futures2;->joinAll(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/camera/async/Futures2$Function2;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator$1;-><init>(Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/libraries/camera/framework/session/CaptureSessionCreator;->sessionFuture:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

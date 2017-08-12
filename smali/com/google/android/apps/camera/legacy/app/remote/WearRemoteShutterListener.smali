.class public final Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;
.super Ljava/lang/Object;
.source "WearRemoteShutterListener.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;


# instance fields
.field private api:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final appContext:Landroid/content/Context;

.field private final mainHander:Landroid/os/Handler;

.field private module:Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;

.field private moduleReady:Z

.field private final sendHandler:Landroid/os/Handler;

.field private final sendHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WearRmtShttrLstnr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sInstance:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->appContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera.wearable"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sendHandlerThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sendHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sendHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sendHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->mainHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;Lcom/google/android/gms/wearable/Asset;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->setPostviewThubmnailDataItem(Lcom/google/android/gms/wearable/Asset;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/apps/camera/legacy/app/remote/RemoteShutterListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sInstance:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    return-object v0
.end method

.method private final setCameraReady(ZLjava/lang/Runnable;)V
    .locals 3

    const-string v0, "/camera_packet"

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    const-string v2, "camera_ready"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->setDataItem(Lcom/google/android/gms/wearable/PutDataMapRequest;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final setDataItem(Lcom/google/android/gms/wearable/PutDataMapRequest;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sendHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;-><init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;Lcom/google/android/gms/wearable/PutDataMapRequest;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final setPostviewThubmnailDataItem(Lcom/google/android/gms/wearable/Asset;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "/camera_packet"

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    move-result-object v1

    const-string v2, "postview_thumbnail"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->setDataItem(Lcom/google/android/gms/wearable/PutDataMapRequest;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->sendHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google API connected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->moduleReady:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/MessageApi;->addListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->setCameraReady(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Connection suspended: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 4

    const-string v0, "/takePicture"

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const-string v1, "Received remote shutter from Wear device"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->module:Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;->onRemoteShutterPress()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const-string v2, "Unable to handle unknown message: "

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onModuleExit()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->module:Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->moduleReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const-string v1, "onModuleExit. Shutting down wearable connection"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/wearable/MessageApi;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$1;-><init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->setCameraReady(ZLjava/lang/Runnable;)V

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->moduleReady:Z

    return-void
.end method

.method public final onModuleReady(Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->module:Lcom/google/android/apps/camera/legacy/app/remote/RemoteCameraModule;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->moduleReady:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const-string v1, "Bad install order on GmsCore and Camera - remote shutter will not work, reinstall the same GoogleCamera.apk"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->moduleReady:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const-string v2, "Exception when connecting to wear"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->moduleReady:Z

    goto :goto_0
.end method

.method public final onPictureTaken([B)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->moduleReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->api:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$2;

    const/16 v1, 0x140

    const/16 v2, 0x140

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$2;-><init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;II)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->mainHander:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$3;-><init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;[BLcom/bumptech/glide/request/target/SimpleTarget;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->TAG:Ljava/lang/String;

    const-string v2, "error processing photo for wear"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;
.super Ljava/lang/Object;
.source "GenericOneCamera.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/OneCamera;


# static fields
.field private static final NEXT_ID:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final cameraDeviceProxyFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraStarter:Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/CameraStarter;

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger;

.field private final oneCameraLifetime:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final oneCameraState:Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

.field private final pictureTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;

.field private startFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final touchToFocus:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->NEXT_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/async/Lifetime;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/CameraStarter;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/gms/common/internal/zzf$zza;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/libraries/camera/debug/Logger;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/camera/async/Lifetime;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;",
            "Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/ImageCaptureStateTracker$CaptureState;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/CameraStarter;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;",
            ">;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$MeteringData;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->oneCameraLifetime:Lcom/google/android/libraries/camera/common/SafeCloseable;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->touchToFocus:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->cameraDeviceProxyFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->cameraStarter:Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/CameraStarter;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;

    invoke-direct {v1, p3, p2, p4}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/error/ShotFailureHandler;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->pictureTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->NEXT_ID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "OneCamera-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->startFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    invoke-virtual/range {p12 .. p12}, Lcom/google/android/gms/common/internal/zzf$zza;->getAfStateTransition()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v4

    move-object v2, p3

    move-object/from16 v3, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTaker;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->oneCameraState:Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->oneCameraLifetime:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->startFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->startFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->cameraDeviceProxyFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getOneCameraState()Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->oneCameraState:Lcom/google/android/apps/camera/legacy/app/one/OneCameraState;

    return-object v0
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->cameraStarter:Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/CameraStarter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/lifecycle/CameraStarter;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/camera/debug/DebugModule;->logFuture(Lcom/google/android/libraries/camera/debug/Logger;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->startFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->startFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final takePicture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GI8K38DTQ6UGR1E1Q7ASJ5A1GN4OBDCLQ6ASJJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->pictureTaker:Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/OneCameraPictureTaker;->takePicture$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUJRECL1M2RB5E9GI8K38DTQ6UGR1E1Q7ASJ5A1GN4OBDCLQ6ASJJ7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final triggerFocusAndMeterAtPoint$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NKCRR3ELPL0RR9DPQ3MAAM0(Lcom/google/android/gms/internal/zzahv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->touchToFocus:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/TouchToFocus;->triggerFocusAndMeterAtPoint$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOB1C4NKCRR3ELPL0RR9DPQ3MAAM0(Lcom/google/android/gms/internal/zzahv;)V

    return-void
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;
.super Ljava/lang/Object;
.source "CaptureButtonReadiness.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Observable;
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/libraries/camera/common/SafeCloseable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private burstReadiness:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private burstReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private cameraReadiness:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cameraReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

.field private final internalExecutor:Ljava/util/concurrent/Executor;

.field private isClosed:Z

.field private final readiness:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/async/MainThread;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/async/MainThread;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->isClosed:Z

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->readiness:Lcom/google/android/apps/camera/async/ConcurrentState;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->internalExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->addCameraReadinessCallback(Lcom/google/android/apps/camera/async/Observable;)V

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->addBurstReadinessCallback(Lcom/google/android/apps/camera/async/Observable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->isClosed:Z

    return v0
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->isClosed:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->addCameraReadinessCallback(Lcom/google/android/apps/camera/async/Observable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->burstReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Lcom/google/android/apps/camera/async/Observable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->addBurstReadinessCallback(Lcom/google/android/apps/camera/async/Observable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)Lcom/google/android/apps/camera/async/ConcurrentState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->readiness:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->updateState()V

    return-void
.end method

.method private final addBurstReadinessCallback(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->burstReadiness:Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->burstReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->burstReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$5;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->internalExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->burstReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method private final addCameraReadinessCallback(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadiness:Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/common/SafeCloseable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadiness:Lcom/google/android/apps/camera/async/Observable;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$4;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$4;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->internalExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/async/Observable;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadinessClosable:Lcom/google/android/libraries/camera/common/SafeCloseable;

    return-void
.end method

.method private final updateState()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadiness:Lcom/google/android/apps/camera/async/Observable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->cameraReadiness:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->burstReadiness:Lcom/google/android/apps/camera/async/Observable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->burstReadiness:Lcom/google/android/apps/camera/async/Observable;

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->TAG:Ljava/lang/String;

    const/16 v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Burst: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->readiness:Lcom/google/android/apps/camera/async/ConcurrentState;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Updatable",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/libraries/camera/common/SafeCloseable;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->readiness:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/async/ConcurrentState;->addCallback(Lcom/google/android/apps/camera/async/Updatable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->internalExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$3;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final get()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->readiness:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setBurstReadiness(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->internalExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$2;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Lcom/google/android/apps/camera/async/Observable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCameraReadiness(Lcom/google/android/apps/camera/async/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;->internalExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureButtonReadiness;Lcom/google/android/apps/camera/async/Observable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;
.super Ljava/lang/Object;
.source "FrameServerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer;


# instance fields
.field private final cameraTicketPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;

.field private final requestProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;->requestProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;->cameraTicketPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;->requestProcessor:Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameRequestProcessor;

    return-object v0
.end method


# virtual methods
.method public final synthetic createExclusiveSession()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServer$FrameServerSession;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/libraries/camera/errors/ResourceUnavailableException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;->cameraTicketPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->acquire$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNN8QB3DDIN8S3FDTM2UL39CDLMAT2GDTNMOEQ955666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQ3DHNN6PB1C9M6AJ39EDQ3M___0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/TicketProvider;I)Lcom/google/android/apps/camera/async/CloseableList;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl$Session;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;Lcom/google/android/apps/camera/legacy/app/audio/SingleUseSoundPlayer;B)V

    return-object v1
.end method

.method public final getAvailability()Lcom/google/android/apps/camera/async/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerImpl;->cameraTicketPool:Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagemanagement/ticketpool/FiniteTicketPool;->getAvailableTicketCount()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/Observables;->greaterOrEqual(Lcom/google/android/apps/camera/async/Observable;Ljava/lang/Comparable;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

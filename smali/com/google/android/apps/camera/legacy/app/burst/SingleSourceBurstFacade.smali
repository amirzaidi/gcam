.class public final Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;
.super Ljava/lang/Object;
.source "SingleSourceBurstFacade.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;


# instance fields
.field private final baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

.field private final source:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->source:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->source:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method


# virtual methods
.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->initialize(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lcom/google/android/apps/camera/legacy/app/one/v2/util/PictureConfiguration;)V

    return-void
.end method

.method public final isIdle()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->isIdle()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->release()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->source:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJMAAM0(Lcom/google/common/collect/Multimaps;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->setBurstProcessingParameters$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI44TBIEDQ50SJFCDIN6SR9DPJL0OBIC5MMAT35E9PJMAAM0(Lcom/google/common/collect/Multimaps;)V

    return-void
.end method

.method public final startBurst$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI56RRLE9HMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURH4ADQ62ORBC5H6OPA3C5O78TBICL9MASRJD5NMSGRICLGN8RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UJRID5IMST31EHKMURHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR95666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK9HKNCPAGE9INCQB5ET1MURJKE9NMOR35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEHAKIGRFDPQ74RRCDHIN4EP99HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;",
            "Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;",
            "Lcom/google/android/libraries/camera/common/Orientation;",
            "Lcom/google/android/libraries/camera/framework/characteristics/Facing;",
            "I",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;",
            "Lcom/google/common/collect/Sets;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->source:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->ABSENT:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->startBurst$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK8PGM6OB4CKI56RRLE9HMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN6PBJEDKMURHF8DGN0T3LE9IL6PBJEDKMURH4ADQ62ORBC5H6OPA3C5O78TBICL9MASRJD5NMSGRICLGN8RRI7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDP6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BRCD5H74OBID5IN6BR3C5MMASJ15THMURBDDTN2UJRID5IMST31EHKMURHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NMCSJ1DLINERRIDCNM6Q31E9GM6T35E9KN6T39CDPIUHJ1CDKMSPPR95666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1F89QN4SRK9HKNCPAGE9INCQB5ET1MURJKE9NMOR35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5T17ASJJEHAKIGRFDPQ74RRCDHIN4EP99HHMUR9FCTNMUPRCCKNM6RRDDLNMSBRLEHKMOBR3DTN66TBIE9IMST1F9HKN6T35DPGM4R358PQN8TBICKTG____0(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;Lcom/google/android/apps/camera/legacy/app/session/CaptureSession$StackableCaptureSessionCreator;Lcom/google/android/apps/camera/legacy/app/session/CaptureSessionManager;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/libraries/camera/framework/characteristics/Facing;ILcom/google/android/apps/camera/legacy/app/burst/BurstLivePreviewController;Lcom/google/common/collect/Sets;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->source:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->FORCE_STOP:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;->baseBurstFacade:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade;->stopBurst(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacade$Source;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/SingleSourceBurstFacade;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

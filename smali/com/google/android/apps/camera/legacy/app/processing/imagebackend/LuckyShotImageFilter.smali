.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;
.super Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;
.source "LuckyShotImageFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bestImage:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

.field private bestImageSession:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

.field private bestLuckyScore:D

.field private final computeCallbackOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;Lcom/google/common/base/Optional;Ljava/lang/String;ZLcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestImage:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestImageSession:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestLuckyScore:D

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->computeCallbackOptional:Lcom/google/common/base/Optional;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static createWithStandardFactory$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UIBDC5JMAGJ1CDLMARJ47D66KOBMC4NNAT39DGNM6RRECDQN4SJ5DPQ2UHBOCLHNAT3FE8TKOORFDKNMERRFCTM6ABR3DTMMQRRE5TH62SR55T7N0T39DTN62R1R9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQCELHMMUAJD1NN8JB5EHP6IOPRB8KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQCELHMMUAJD1NN8IBDC5JMAHJ9DHQ6ASHR0(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Ljava/util/concurrent/Executor;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;Z)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;",
            "Z)",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    new-instance v0, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-direct {v5, v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;-><init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V

    new-instance v6, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    move-object v7, p0

    move-object v8, v0

    move-object v9, p2

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageConsumer;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;Lcom/google/common/base/Optional;Ljava/lang/String;ZLcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainerFactory;->setLuckyShotImageFilter(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;)V

    return-object v6
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->markCloseSession()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized processFilteredResult$5166KOBMC4NNAT39DGNL6PBK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIILG_0(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x68

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Filtered Image return multiple images. There are "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images.  No Image produced."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lucky Shot Filter returned multiple images."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->markSelectionDone()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->getTimestampDoneLuckyShotSession()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->getTimestampStartLuckyShotSession()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    const/16 v1, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS calculation session time (ms)= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->getCollector()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionStatsCollector;->getSessionTrace()Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/CaptureSessionTrace;->onLuckyShotSessionMetadataReceived(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->computeCallbackOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->computeCallbackOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$PostComputeCallback;->saveLuckyShot$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUS3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNKIRB1CTIL8RQGE9NM6PBJECTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FEDIN6SR9DTN2UGR1E1Q7ASJ5ADIN6SR9DTN3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TPN8OBKECNKOTB3DDSL6Q3FEH6MAT318HGN8OA2ELKMOP35E8TIILG_0(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final start()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->markStartSession()V

    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final startWithFutureListener$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIIJ33DTMIUPRFDTJMOP9FCDNMQRBFDONNAT39DGNM6RRECDQN4SJ5DPQ2UJ39EDQ6ARJ1C9M6AHJLEHQN4P9R0(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/session/StackableSession;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->start()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic submit(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease;->submit(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    return-void
.end method

.method public final declared-synchronized updateScore(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;D)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestImage:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestLuckyScore:D

    cmpl-double v0, p3, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestImage:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestImageSession:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestImage:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestLuckyScore:D

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->bestImageSession:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

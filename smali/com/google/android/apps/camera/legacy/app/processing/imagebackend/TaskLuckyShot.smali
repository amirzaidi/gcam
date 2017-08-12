.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;
.super Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;
.source "TaskLuckyShot.java"


# instance fields
.field private final beforeMetricCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;"
        }
    .end annotation
.end field

.field private final luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

.field private final luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

.field private final metric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;ILcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionBase;",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;",
            "I",
            "Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;",
            ")V"
        }
    .end annotation

    sget v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->CRITICAL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;)V

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->beforeMetricCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->metric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    iput-object p9, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->beforeMetricCallback$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NM2SRPDPHIUGR1DHM64OB3DCTG____0:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;->onCallback(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;->startNs:J

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->metric:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    invoke-interface {v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;->score(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;->endNs:J

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->addScoreCalculation(Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->luckyShotImageFilter:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    iget-wide v4, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;->score:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->updateScore(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;D)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;

    move-result-object v2

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;->luckyShotFrameInfoBuilderOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->luckyShotMetaDataBuilder:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;->luckyShotFrameInfoBuilderOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->addLuckyShotFrameInfoToBurst(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;->getImageToProcess()Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$ImageSessionPairing;->getImageToProcess()Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskLuckyShot;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

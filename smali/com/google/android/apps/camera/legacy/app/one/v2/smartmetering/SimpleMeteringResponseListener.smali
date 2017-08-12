.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "SimpleMeteringResponseListener.java"


# instance fields
.field private final brightnessConcurrentState:Lcom/google/android/apps/camera/async/ConcurrentState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/ConcurrentState",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final filter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQ3C5O78TBICL96ASRLDHQ4CQBCEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;

.field private final meteringMetric:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/MeteringMetric;

.field private mostRecentFrameNumber:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/MeteringMetric;Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->meteringMetric:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/MeteringMetric;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->filter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQ3C5O78TBICL96ASRLDHQ4CQBCEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;

    new-instance v0, Lcom/google/android/apps/camera/async/ConcurrentState;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->brightnessConcurrentState:Lcom/google/android/apps/camera/async/ConcurrentState;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->mostRecentFrameNumber:J

    return-void
.end method


# virtual methods
.method public final getBrightnessObservable()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->brightnessConcurrentState:Lcom/google/android/apps/camera/async/ConcurrentState;

    return-object v0
.end method

.method public final onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->mostRecentFrameNumber:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->filter$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2URRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQ3C5O78TBICL96ASRLDHQ4CQBCEHIN4EO_0:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecider;->shouldAccept$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55D0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->meteringMetric:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/MeteringMetric;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/MeteringMetric;->score$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R5530____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->brightnessConcurrentState:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->mostRecentFrameNumber:J

    :cond_0
    return-void
.end method

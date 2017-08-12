.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;
.super Ljava/lang/Object;
.source "LuckyShotMetricDefaultJni.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

.field private final trace:Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    return-void
.end method


# virtual methods
.method public final score(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;
    .locals 14

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    const-string v1, "LuckyShotScore"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotScorer;->scoreDefault(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)D

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->trace:Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->TAG:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS metric (default) = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v0, v8, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->TAG:Ljava/lang/String;

    const-string v1, "invalid metric value from LS metric calculation."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->clock$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FDHKM4SJ1E9KMASPFCDGMQPBIC4NN8QBDCKNKIRJKCLP7COBC8DM6UORB7C______0:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v10

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetricDefaultJni;->TAG:Ljava/lang/String;

    sub-long v2, v10, v6

    const-wide/32 v12, 0xf4240

    div-long/2addr v2, v12

    const/16 v1, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS calculation time = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->LUCKY_SHOT_DEFAULT_METRIC:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    const/4 v2, -0x1

    double-to-float v3, v8

    sub-long v6, v10, v6

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;IFFFJ)V

    invoke-direct {v12, v8, v9, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotMetric$Result;-><init>(DLcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;)V

    return-object v12
.end method

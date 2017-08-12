.class public final Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;
.super Ljava/lang/Object;
.source "LuckyShotMetaDataBuilder.java"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final luckyShotFrameInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final metricTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;",
            ">;"
        }
    .end annotation
.end field

.field private final nanosecondClock:Lcom/google/android/libraries/camera/time/NanosecondClock;

.field private scoreCalculations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;",
            ">;"
        }
    .end annotation
.end field

.field private timestampDoneLuckyShotSession:J

.field private timestampStartLuckyShotSession:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/time/NanosecondClock;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->timestampStartLuckyShotSession:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->timestampDoneLuckyShotSession:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->luckyShotFrameInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->metricTypes:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->nanosecondClock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    return-void
.end method


# virtual methods
.method public final addLuckyShotFrameInfoToBurst(Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->build()Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotFrameInfoBuilder;->getMetricType()Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->luckyShotFrameInfo:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->metricTypes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final addScoreCalculation(Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->scoreCalculations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->scoreCalculations:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->scoreCalculations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final build()Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;

    invoke-direct {v2}, Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->luckyShotFrameInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->metricTypes:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->metricTypes:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->getValue()I

    move-result v0

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;->scoringMetricType:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->luckyShotFrameInfo:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->luckyShotFrameInfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    iput-object v0, v2, Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;->analyzedFrames:[Lcom/google/common/logging/nano/eventprotos$LuckyShotFrameInfo;

    monitor-exit v1

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->UNKNOWN:Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder$MetricType;->getValue()I

    move-result v0

    iput v0, v2, Lcom/google/common/logging/nano/eventprotos$LuckyShotMetaData;->scoringMetricType:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getLuckyShotScoreCalculations()[Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->scoreCalculations:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->scoreCalculations:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->scoreCalculations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/nano/eventprotos$LuckyShotScoreCalculation;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getTimestampDoneLuckyShotSession()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->timestampDoneLuckyShotSession:J

    return-wide v0
.end method

.method public final getTimestampStartLuckyShotSession()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->timestampStartLuckyShotSession:J

    return-wide v0
.end method

.method public final markCloseSession()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->nanosecondClock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    return-void
.end method

.method public final markSelectionDone()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->nanosecondClock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->timestampDoneLuckyShotSession:J

    return-void
.end method

.method public final markStartSession()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->nanosecondClock:Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/time/NanosecondClock;->getTimeNs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/LuckyShotMetaDataBuilder;->timestampStartLuckyShotSession:J

    return-void
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;
.super Ljava/lang/Object;
.source "PerfLoggingMetric.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;


# instance fields
.field private final clock:Lcom/google/android/libraries/camera/time/MillisecondClock;

.field private final expectedTime:J

.field private final lock:Ljava/lang/Object;

.field private startTime:J

.field private started:Z

.field private stopped:Z

.field private final writer:Lcom/google/android/libraries/camera/debug/Writer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/camera/debug/Writer;Lcom/google/android/libraries/camera/time/MillisecondClock;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->started:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->stopped:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->writer:Lcom/google/android/libraries/camera/debug/Writer;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->clock:Lcom/google/android/libraries/camera/time/MillisecondClock;

    iput-wide p3, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->expectedTime:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->started:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->started:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->clock:Lcom/google/android/libraries/camera/time/MillisecondClock;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/time/MillisecondClock;->getTimeMs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->startTime:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final stop()V
    .locals 9

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->stopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->started:Z

    if-nez v0, :cond_2

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->stopped:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->clock:Lcom/google/android/libraries/camera/time/MillisecondClock;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/time/MillisecondClock;->getTimeMs()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->startTime:J

    sub-long/2addr v2, v4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->expectedTime:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->writer:Lcom/google/android/libraries/camera/debug/Writer;

    const-string v1, "Performance warning. Expected: %d; Actual: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;->expectedTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v4}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

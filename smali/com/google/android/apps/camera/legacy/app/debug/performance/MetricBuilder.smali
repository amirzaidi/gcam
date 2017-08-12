.class public final Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;
.super Ljava/lang/Object;
.source "MetricBuilder.java"


# instance fields
.field private final isNoOp:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->isNoOp:Z

    return-void
.end method


# virtual methods
.method public final startMetric(Ljava/lang/String;J)Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/debug/performance/MetricBuilder;->isNoOp:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/debug/performance/NoOpMetric;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/debug/performance/NoOpMetric;-><init>()V

    :goto_0
    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/debug/performance/Metric;->start()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;

    invoke-static {p1}, Lcom/google/android/apps/camera/debug/DebugModule;->w(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Writer;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/camera/time/NanosecondClock;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/time/NanosecondClock;-><init>()V

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/google/android/apps/camera/legacy/app/debug/performance/PerfLoggingMetric;-><init>(Lcom/google/android/libraries/camera/debug/Writer;Lcom/google/android/libraries/camera/time/MillisecondClock;J)V

    goto :goto_0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;
.super Ljava/lang/Object;
.source "BurstCaptureReportAccumulator.java"


# instance fields
.field private captureButtonPress:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

.field private final listener:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureButtonPress:Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->listener:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;

    return-void
.end method

.method private final sendAndReset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->listener:Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;->sendReport(Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureButtonPress:Lcom/google/common/base/Optional;

    return-void
.end method

.method private final sendLogSequenceError()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->logSequenceError:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendAndReset()V

    return-void
.end method


# virtual methods
.method public final markButtonReleaseTime()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendLogSequenceError()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureButtonPress:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureButtonPress:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iput v0, v1, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->buttonHoldDurationMs:F

    goto :goto_0
.end method

.method public final markLongPressDetection()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureButtonPress:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final startFailedInvalidState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendLogSequenceError()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInvalidState:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendAndReset()V

    goto :goto_0
.end method

.method public final startFailedNotEnoughBuffers()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendLogSequenceError()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedInsufficientBuffers:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendAndReset()V

    goto :goto_0
.end method

.method public final startFailedWithException()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendLogSequenceError()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startFailedWithException:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendAndReset()V

    goto :goto_0
.end method

.method public final startedSuccessfully()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendLogSequenceError()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->startSucceeded:Z

    goto :goto_0
.end method

.method public final stopped(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendLogSequenceError()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->captureReport:Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;->stopSucceeded:Z

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator;->sendAndReset()V

    goto :goto_0
.end method

.class public Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;
.super Ljava/lang/Object;
.source "BurstCaptureReportAccumulator.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendReport(Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/BurstCaptureReportAccumulator$SmartBurstReportListener;->this$0:Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;->captureComputeEvent(ILcom/google/common/logging/nano/eventprotos$PhotoSphereCaptureReport;Lcom/google/common/logging/nano/eventprotos$LensBlurCaptureReport;Lcom/google/common/logging/nano/eventprotos$SmartBurstCaptureReport;)V

    return-void
.end method

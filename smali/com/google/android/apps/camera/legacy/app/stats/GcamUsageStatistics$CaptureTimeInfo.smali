.class public final Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;
.super Ljava/lang/Object;
.source "GcamUsageStatistics.java"


# instance fields
.field public final captureTime:J

.field public final shotsInFlight:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;->captureTime:J

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/GcamUsageStatistics$CaptureTimeInfo;->shotsInFlight:I

    return-void
.end method

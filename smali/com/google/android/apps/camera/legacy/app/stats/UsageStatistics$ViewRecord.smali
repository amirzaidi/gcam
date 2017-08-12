.class final Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;
.super Ljava/lang/Object;
.source "UsageStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewRecord"
.end annotation


# instance fields
.field public modifiedTimeMillis:J

.field public zoom:F

.field public zoomTimeMillis:J


# direct methods
.method public constructor <init>(JFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->modifiedTimeMillis:J

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->zoom:F

    iput-wide p4, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->zoomTimeMillis:J

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;FJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->updateZoomLevelAndTime(FJ)V

    return-void
.end method

.method private final updateZoomLevelAndTime(FJ)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->zoom:F

    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics$ViewRecord;->zoomTimeMillis:J

    return-void
.end method

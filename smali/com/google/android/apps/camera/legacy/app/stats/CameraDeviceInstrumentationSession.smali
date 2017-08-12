.class public Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDevSession"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhou;)V
    .locals 1

    const-string v0, "CameraDevice"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhou;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lime;
    .locals 1

    new-instance v0, Lenl;

    invoke-direct {v0}, Lenl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    const-string v1, "Open"

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public getCameraDeviceOpenNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->a:J

    return-wide v0
.end method

.method public getCameraDeviceOpenedNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b:J

    return-wide v0
.end method

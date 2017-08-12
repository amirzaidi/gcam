.class public Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field private n:Lenh;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActivitySession"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lenh;Lhou;)V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhou;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Lenh;

    return-void
.end method

.method public static a()Lime;
    .locals 1

    new-instance v0, Leng;

    invoke-direct {v0}, Leng;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActivityOnCreateEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->c:J

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->f:J

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->e:J

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->d:J

    return-wide v0
.end method

.method public getIsColdStart()Z
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->o:Z

    return v0
.end method

.method public getShutterButtonFirstDrawNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->i:J

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->j:J

    return-wide v0
.end method

.method public recordActivityOnCreateStart()V
    .locals 7
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->o:Z

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    const-string v1, "App OnCreate"

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Lenh;

    iget-wide v2, v0, Lenh;->b:J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Lenh;

    iget-wide v4, v0, Lenh;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JJ)V

    const-string v1, "App OnCreate End"

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->n:Lenh;

    iget-wide v2, v0, Lenh;->c:J

    const-string v4, "Activity OnCreate Start"

    iget-wide v5, p0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

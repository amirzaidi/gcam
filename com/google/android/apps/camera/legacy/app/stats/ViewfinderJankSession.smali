.class public Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lisg;

.field public h:Lisg;


# direct methods
.method public constructor <init>(Lhou;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "PreviewSmoothness"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lhou;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->d:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->e:I

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->f:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lime;
    .locals 1

    new-instance v0, Leoj;

    invoke-direct {v0}, Leoj;-><init>()V

    return-object v0
.end method

.method public static a(Lhnp;DD)Lisg;
    .locals 9

    new-instance v2, Lisg;

    invoke-direct {v2}, Lisg;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v2, Lisg;->a:J

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lisg;->b:J

    invoke-interface {p0}, Lhnp;->d()J

    move-result-wide v0

    iput-wide v0, v2, Lisg;->c:J

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v2, Lisg;->d:I

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lisg;->e:I

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, v2, Lisg;->g:I

    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_3

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, p3

    double-to-int v0, v0

    iput v0, v2, Lisg;->f:I

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Lisg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->g:Lisg;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->g:Lisg;

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->h:Lisg;

    return-void
.end method

.method public getDelay150PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->e:I

    return v0
.end method

.method public getDelay500PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->f:I

    return v0
.end method

.method public getDelay50PctCount()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/stats/ViewfinderJankSession;->d:I

    return v0
.end method

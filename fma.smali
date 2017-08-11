.class public final Lfma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Lbtn;

.field public d:Landroid/hardware/SensorManager;

.field public e:Lfki;

.field public f:Lfki;

.field public g:Z

.field public h:F

.field public i:[F

.field public j:J

.field public k:[F

.field public l:[F

.field public m:I

.field public n:Lflz;

.field public o:F

.field public p:Lfmw;

.field public q:F

.field public r:Z

.field public s:Landroid/os/HandlerThread;

.field public final t:Landroid/hardware/SensorEventListener;

.field private u:[F

.field private v:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SensorReader"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfma;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtn;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfma;->b:Z

    iput-object v5, p0, Lfma;->d:Landroid/hardware/SensorManager;

    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    iput-object v0, p0, Lfma;->e:Lfki;

    new-instance v0, Lfki;

    invoke-direct {v0}, Lfki;-><init>()V

    iput-object v0, p0, Lfma;->f:Lfki;

    iput-boolean v2, p0, Lfma;->g:Z

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lfma;->h:F

    new-array v0, v3, [F

    iput-object v0, p0, Lfma;->i:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfma;->j:J

    new-array v0, v3, [F

    iput-object v0, p0, Lfma;->k:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfma;->l:[F

    iput v2, p0, Lfma;->m:I

    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    iput-object v0, p0, Lfma;->n:Lflz;

    new-array v0, v4, [F

    iput-object v0, p0, Lfma;->u:[F

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lfma;->o:F

    iput-object v5, p0, Lfma;->p:Lfmw;

    const/4 v0, 0x0

    iput v0, p0, Lfma;->q:F

    iput-boolean v2, p0, Lfma;->r:Z

    new-array v0, v4, [D

    iput-object v0, p0, Lfma;->v:[D

    new-instance v0, Lfmc;

    invoke-direct {v0, p0}, Lfmc;-><init>(Lfma;)V

    iput-object v0, p0, Lfma;->t:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lfma;->c:Lbtn;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a([F)[F
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aget v1, p0, v2

    aput v1, v0, v2

    aget v1, p0, v3

    aput v1, v0, v3

    aget v1, p0, v4

    aput v1, v0, v4

    const/4 v1, 0x3

    aget v2, p0, v5

    aput v2, v0, v1

    aget v1, p0, v6

    aput v1, v0, v5

    const/4 v1, 0x6

    aget v1, p0, v1

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x8

    aget v2, p0, v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    aget v2, p0, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aget v2, p0, v2

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfma;->r:Z

    iget-object v0, p0, Lfma;->s:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfma;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfma;->s:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfma;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfma;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfma;->t:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public final a(D)V
    .locals 7

    const-wide v4, 0x4076800000000000L    # 360.0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    add-double v0, p1, v4

    :goto_0
    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    sub-double/2addr v0, v4

    :cond_0
    iget-object v2, p0, Lfma;->n:Lflz;

    invoke-virtual {v2, v0, v1}, Lflz;->a(D)V

    return-void

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfma;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final c()[F
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfma;->k:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lfma;->k:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lfma;->k:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lfma;->k:[F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v1, 0x0

    iput v1, p0, Lfma;->m:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()[F
    .locals 14

    const-wide/16 v12, 0x0

    const/16 v11, 0x10

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lfma;->n:Lflz;

    iget-wide v2, v0, Lflz;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lfma;->n:Lflz;

    move v2, v1

    :goto_1
    if-ge v2, v10, :cond_2

    move v0, v1

    :goto_2
    if-ge v0, v10, :cond_1

    iget-object v5, v3, Lflz;->a:[D

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v2

    iget-object v7, v3, Lflz;->b:Lfkg;

    invoke-virtual {v7, v2, v0}, Lfkg;->a(II)D

    move-result-wide v8

    aput-wide v8, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lflz;->a:[D

    iget-object v2, v3, Lflz;->a:[D

    const/4 v5, 0x7

    iget-object v6, v3, Lflz;->a:[D

    const/16 v7, 0xb

    aput-wide v12, v6, v7

    aput-wide v12, v2, v5

    aput-wide v12, v0, v10

    iget-object v0, v3, Lflz;->a:[D

    const/16 v2, 0xc

    iget-object v5, v3, Lflz;->a:[D

    const/16 v6, 0xd

    iget-object v7, v3, Lflz;->a:[D

    const/16 v8, 0xe

    aput-wide v12, v7, v8

    aput-wide v12, v5, v6

    aput-wide v12, v0, v2

    iget-object v0, v3, Lflz;->a:[D

    const/16 v2, 0xf

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    aput-wide v6, v0, v2

    iget-object v0, v3, Lflz;->a:[D

    iput-object v0, p0, Lfma;->v:[D

    :cond_3
    new-array v0, v11, [F

    move v2, v1

    :goto_3
    if-ge v2, v11, :cond_4

    iget-object v3, p0, Lfma;->v:[D

    aget-wide v6, v3, v2

    double-to-float v3, v6

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    new-array v5, v11, [F

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v7, p0, Lfma;->o:F

    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v1

    move v8, v4

    move v9, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v3, p0, Lfma;->u:[F

    move v4, v1

    move v6, v1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lfma;->u:[F

    return-object v0
.end method

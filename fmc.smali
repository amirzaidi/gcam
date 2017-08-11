.class final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private synthetic a:Lfma;


# direct methods
.method constructor <init>(Lfma;)V
    .locals 0

    iput-object p1, p0, Lfmc;->a:Lfma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v1, v0, Lfma;->e:Lfki;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lfki;->a(FFF)V

    iget-boolean v1, v0, Lfma;->g:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfma;->f:Lfki;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lfki;->a(FFF)V

    iput-boolean v6, v0, Lfma;->g:Z

    :goto_0
    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-boolean v0, v0, Lfma;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v0, v0, Lfma;->n:Lflz;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lflz;->b([FJ)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v1, v0, Lfma;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v3, v0, Lfma;->f:Lfki;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v5

    mul-float/2addr v4, v1

    iget-object v5, v0, Lfma;->f:Lfki;

    iget v5, v5, Lfki;->a:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v3, Lfki;->a:F

    iget-object v3, v0, Lfma;->f:Lfki;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v6

    mul-float/2addr v4, v1

    iget-object v5, v0, Lfma;->f:Lfki;

    iget v5, v5, Lfki;->b:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iput v4, v3, Lfki;->b:F

    iget-object v3, v0, Lfma;->f:Lfki;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    mul-float/2addr v1, v4

    iget-object v0, v0, Lfma;->f:Lfki;

    iget v0, v0, Lfki;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v3, Lfki;->c:F

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v0, v0, Lfma;->i:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    aput v1, v0, v5

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v0, v0, Lfma;->i:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    aput v1, v0, v6

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v0, v0, Lfma;->i:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    aput v1, v0, v7

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v5

    iget-object v2, p0, Lfmc;->a:Lfma;

    iget-object v2, v2, Lfma;->l:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    aput v1, v0, v5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v6

    iget-object v2, p0, Lfmc;->a:Lfma;

    iget-object v2, v2, Lfma;->l:[F

    aget v2, v2, v6

    sub-float/2addr v1, v2

    aput v1, v0, v6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v7

    iget-object v2, p0, Lfmc;->a:Lfma;

    iget-object v2, v2, Lfma;->l:[F

    aget v2, v2, v7

    sub-float/2addr v1, v2

    aput v1, v0, v7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    iget-object v3, p0, Lfmc;->a:Lfma;

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, v3, Lfma;->q:F

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v0, v0, Lfma;->p:Lfmw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v0, v0, Lfma;->p:Lfmw;

    iget-object v1, p0, Lfmc;->a:Lfma;

    iget v1, v1, Lfma;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lfmw;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lfmc;->a:Lfma;

    iget-wide v2, v1, Lfma;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v4, v1, Lfma;->j:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v2

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lfma;->k:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, v1, Lfma;->k:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    aput v4, v2, v3

    iget-object v2, v1, Lfma;->k:[F

    const/4 v3, 0x2

    aget v4, v2, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    aput v0, v2, v3

    iget v0, v1, Lfma;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lfma;->m:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, v1, Lfma;->j:J

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-boolean v0, v0, Lfma;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmc;->a:Lfma;

    iget-object v0, v0, Lfma;->n:Lflz;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lflz;->a([FJ)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

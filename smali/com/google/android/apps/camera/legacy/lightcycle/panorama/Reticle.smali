.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;
.super Ljava/lang/Object;
.source "Reticle.java"


# instance fields
.field private finished:Z

.field private initialized:Z

.field private reticleCoord:Landroid/graphics/Point;

.field private reticleSprites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z

.field private sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

.field private spriteIndex:I

.field private startTime:J

.field private transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;II)V
    .locals 8

    const/4 v7, 0x5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->spriteIndex:I

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->finished:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->initialized:Z

    :try_start_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    :cond_0
    new-array v3, v7, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-direct {v4}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;-><init>()V

    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    aget v4, v3, v1

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->init2D(Landroid/content/Context;IFF)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->setShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Point;

    div-int/lit8 v4, p3, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    div-int/lit8 v4, p4, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v4, v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleCoord:Landroid/graphics/Point;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->finished:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->initialized:Z

    return-void

    :array_0
    .array-data 4
        0x7f0200a4
        0x7f0200a1
        0x7f0200a2
        0x7f0200a3
        0x7f0200a4
    .end array-data
.end method


# virtual methods
.method public final countdownFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->finished:Z

    return v0
.end method

.method public final countdownRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    return v0
.end method

.method public final draw([FF)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    const/16 v8, 0x303

    const/4 v7, 0x0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->initialized:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->startTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x190

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->spriteIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->spriteIndex:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    iput-boolean v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    iput-boolean v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->finished:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->startTime:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    div-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getNumGyroSamples()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getAndResetGyroData()[F

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->endGyroCalibration([FII)[F

    move-result-object v0

    aget v1, v0, v7

    aget v2, v0, v6

    const/4 v3, 0x2

    aget v3, v0, v3

    const/16 v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bias : "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->setGyroBias([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->spriteIndex:I

    :cond_1
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->bind()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    if-nez v0, :cond_2

    const/16 v0, 0x302

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->spriteIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleCoord:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleCoord:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->drawRotatedCentered([FFFF)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->setAlpha(F)V

    goto :goto_1
.end method

.method public final freeGLMemory()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->reticleSprites:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->freeGLMemory()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->transparencyShader:Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->freeGLMemory()V

    :cond_2
    return-void
.end method

.method public final resetCountdown()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->finished:Z

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->spriteIndex:I

    return-void
.end method

.method public final startCountdown()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->resetGyroBias()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getAndResetGyroData()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->startTime:J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getImuOrientationDegrees()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->startGyroCalibration(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->finished:Z

    goto :goto_0
.end method

.method public final stopCountdown()V
    .locals 7

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->spriteIndex:I

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getNumGyroSamples()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->sensorReader:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->getAndResetGyroData()[F

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->startTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->endGyroCalibration([FII)[F

    iput-boolean v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/Reticle;->running:Z

    goto :goto_0
.end method

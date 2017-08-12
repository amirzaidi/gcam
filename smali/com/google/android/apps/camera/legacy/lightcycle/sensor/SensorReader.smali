.class public final Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;
.super Ljava/lang/Object;
.source "SensorReader.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private accelFilterCoefficient:F

.field private acceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

.field private angularVelocitySqrRad:F

.field private camProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

.field private ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

.field private filterInitialized:Z

.field private filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

.field private geomagnetic:[F

.field private gyroBias:[F

.field private gyroLastTimestamp:J

.field private imuOrientationDeg:F

.field private lastGlMatrixFromEkf:[D

.field private numGyroSamples:I

.field private rotationAccumulator:[F

.field private running:Z

.field private final sensorEventListener:Landroid/hardware/SensorEventListener;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private sensorThread:Landroid/os/HandlerThread;

.field private sensorVelocityCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private tForm:[F

.field private useEkf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SensorReader"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->useEkf:Z

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->acceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filterInitialized:Z

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->accelFilterCoefficient:F

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->geomagnetic:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroLastTimestamp:J

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroBias:[F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->numGyroSamples:I

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->tForm:[F

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->imuOrientationDeg:F

    iput-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorVelocityCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->angularVelocitySqrRad:F

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->running:Z

    new-array v0, v4, [D

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->lastGlMatrixFromEkf:[D

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader$2;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorEventListener:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->camProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)Landroid/hardware/SensorEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorEventListener:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->updateAccelerometerState(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->useEkf:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->geomagnetic:[F

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroBias:[F

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->angularVelocitySqrRad:F

    return v0
.end method

.method static synthetic access$702(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->angularVelocitySqrRad:F

    return p1
.end method

.method static synthetic access$800(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;)Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorVelocityCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->updateGyroState(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public static get3x3Matrix([F)[F
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

.method private final updateAccelerometerState(Landroid/hardware/SensorEvent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->acceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->set(FFF)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filterInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->set(FFF)V

    iput-boolean v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filterInitialized:Z

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->accelFilterCoefficient:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v4

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->x:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->x:F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v5

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->y:F

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->y:F

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v6

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->z:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->z:F

    goto :goto_0
.end method

.method private final updateGyroState(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroLastTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroLastTimestamp:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    const/4 v2, 0x1

    aget v3, v1, v2

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    const/4 v2, 0x2

    aget v3, v1, v2

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    aput v0, v1, v2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->numGyroSamples:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->numGyroSamples:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroLastTimestamp:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final enableEkf(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->useEkf:Z

    return-void
.end method

.method public final getAndResetGyroData()[F
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->rotationAccumulator:[F

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->numGyroSamples:I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAngularVelocitySquaredRad()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->angularVelocitySqrRad:F

    return v0
.end method

.method public final getAzimuthInDeg()I
    .locals 9

    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    new-array v0, v8, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filteredAcceleration:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;

    new-array v3, v5, [F

    iget v4, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->x:F

    aput v4, v3, v6

    iget v4, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->y:F

    aput v4, v3, v7

    const/4 v4, 0x2

    iget v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3;->z:F

    aput v2, v3, v4

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->geomagnetic:[F

    invoke-static {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v1, v8, [F

    invoke-static {v0, v7, v5, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v0, v5, [F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v0, v6

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final getEkfEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->useEkf:Z

    return v0
.end method

.method public final getFilterOutput()[F
    .locals 11

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->getGLMatrix()[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->lastGlMatrixFromEkf:[D

    :cond_0
    new-array v0, v8, [F

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->lastGlMatrixFromEkf:[D

    aget-wide v6, v5, v2

    double-to-float v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    move v5, v4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    new-array v5, v8, [F

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v7, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->imuOrientationDeg:F

    move v6, v1

    move v8, v4

    move v9, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->tForm:[F

    move v4, v1

    move v6, v1

    move-object v7, v0

    move v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->tForm:[F

    return-object v0
.end method

.method public final getHeadingDegrees()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->getHeadingDegrees()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getImuOrientationDegrees()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->imuOrientationDeg:F

    return v0
.end method

.method public final getNumGyroSamples()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->numGyroSamples:I

    return v0
.end method

.method public final resetGyroBias()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroBias:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final setGyroBias([F)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroBias:[F

    aget v1, p1, v2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroBias:[F

    aget v1, p1, v3

    aput v1, v0, v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->gyroBias:[F

    aget v1, p1, v4

    aput v1, v0, v4

    return-void
.end method

.method public final setHeadingDegrees(D)V
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
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->setHeadingDegrees(D)V

    return-void

    :cond_1
    move-wide v0, p1

    goto :goto_0
.end method

.method public final setSensorVelocityCallback(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorVelocityCallback:Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;

    return-void
.end method

.method public final start$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUORFDPJ6IPPF8TPMASJMD5HMASQ8CLM70PBI7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TM6IPR8EHHNIORCCKNN6PBEEDNN4BQJCLN76RRIA9IM2P35E8TG____0(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;
    .locals 5

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->running:Z

    if-eqz v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->running:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->camProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->camProvider:Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;

    invoke-interface {v3}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getFirstBackCameraId()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProvider;->getCharacteristics(I)Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/ex/camera2/portability/CameraDeviceInfo$Characteristics;->getSensorOrientation()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->imuOrientationDeg:F

    const-string v1, "Model is "

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Nexus 7"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x42b40000    # 90.0f

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->imuOrientationDeg:F

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->useGyroSensorDelayFastestForPanorama()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->TAG:Ljava/lang/String;

    const-string v1, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_2
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader$1;

    const-string v3, "sensor thread"

    invoke-direct {v0, p0, v3, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader$1;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->filterInitialized:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->resetGyroBias()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->ekf:Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->reset()V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->running:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/SensorReader;->sensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

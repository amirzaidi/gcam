.class public Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;
.super Ljava/lang/Object;
.source "OrientationEKF.java"


# instance fields
.field private accObservationFunctionForNumericalJacobianTempM:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private down:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private filteredGyroTimestep:F

.field private gyroFilterValid:Z

.field private h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private k:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private mh:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private mu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private mx:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private mz:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private north:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private nu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private numGyroTimestepSamples:I

.field private p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private processAccTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private processAccTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private processAccTempM5:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private processAccTempV1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private processAccTempV2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private processAccVDelta:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

.field private processGyroTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private processGyroTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private q:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private r:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private raccel:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private rotationMatrix:[D

.field private s:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private sensorTimeStampAcc:J

.field private sensorTimeStampGyro:J

.field private setHeadingDegreesTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private timestepFilterInit:Z

.field private updateCovariancesAfterMotionTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

.field private updateCovariancesAfterMotionTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->q:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->r:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->raccel:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->s:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->k:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->nu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mz:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mh:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mx:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->down:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->north:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->timestepFilterInit:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->gyroFilterValid:Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->setHeadingDegreesTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM5:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempV1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempV2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccVDelta:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotionTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotionTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->accObservationFunctionForNumericalJacobianTempM:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->reset()V

    return-void
.end method

.method private final accObservationFunctionForNumericalJacobian(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->down:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mh:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mh:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mz:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->accObservationFunctionForNumericalJacobianTempM:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVec(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->accObservationFunctionForNumericalJacobianTempM:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v0, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->muFromSO3(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    return-void
.end method

.method private final updateCovariancesAfterMotion()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotionTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->transpose(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotionTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotionTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotionTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setIdentity()V

    return-void
.end method


# virtual methods
.method public final getGLMatrix()[D
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    mul-int/lit8 v4, v0, 0x4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v5, v2, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v6

    aput-wide v6, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    const/16 v4, 0xb

    aput-wide v10, v3, v4

    aput-wide v10, v1, v2

    aput-wide v10, v0, v8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    const/16 v5, 0xe

    aput-wide v10, v4, v5

    aput-wide v10, v2, v3

    aput-wide v10, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    const/16 v1, 0xf

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->rotationMatrix:[D

    return-object v0
.end method

.method public final getHeadingDegrees()D
    .locals 12

    const/4 v6, 0x2

    const-wide/16 v0, 0x0

    const-wide v10, 0x4076800000000000L    # 360.0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v4

    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-wide v6, -0x3fa9800000000000L    # -90.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    sub-double v2, v6, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    add-double v0, v2, v10

    :goto_1
    cmpl-double v2, v0, v10

    if-ltz v2, :cond_0

    sub-double/2addr v0, v10

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final isReady()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampAcc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized processAcc([FJ)V
    .locals 30

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mz:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    const/4 v4, 0x0

    aget v4, p1, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, p1, v4

    float-to-double v8, v4

    const/4 v4, 0x2

    aget v4, p1, v4

    float-to-double v10, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampAcc:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->nu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->accObservationFunctionForNumericalJacobian(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccVDelta:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->setZero()V

    if-nez v4, :cond_0

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    iput-wide v6, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromMu(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempV1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->accObservationFunctionForNumericalJacobian(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempV1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->nu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempV2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    iget-wide v6, v11, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    iget-wide v8, v10, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->x:D

    sub-double/2addr v6, v8

    iget-wide v8, v11, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    iget-wide v12, v10, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D

    sub-double/2addr v8, v12

    iget-wide v12, v11, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    iget-wide v10, v10, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    sub-double v10, v12, v10

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempV2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    const-wide v6, 0x416312d000000000L    # 1.0E7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->scale(D)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempV2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setColumn(ILcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    iput-wide v6, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_1
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    :try_start_1
    iput-wide v6, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->z:D

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->transpose(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM5:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM5:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->raccel:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->s:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x0

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x0

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x1

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x1

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x2

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x2

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x3

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x3

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x3

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x4

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x4

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x4

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x5

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x5

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x5

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x6

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x6

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x6

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v7, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v8, 0x7

    iget-object v9, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v10, 0x7

    aget-wide v10, v9, v10

    iget-object v9, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v12, 0x7

    aget-wide v12, v9, v12

    add-double/2addr v10, v12

    aput-wide v10, v7, v8

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v7, 0x8

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v8, 0x8

    aget-wide v8, v4, v8

    iget-object v4, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v5, 0x8

    aget-wide v4, v4, v5

    add-double/2addr v4, v8

    aput-wide v4, v6, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->s:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v8

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v10

    mul-double/2addr v8, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v12

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v10

    const/4 v12, 0x2

    const/4 v13, 0x2

    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v10

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->get(II)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_3

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->transpose(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM5:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM5:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->k:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->k:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->nu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mx:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->k:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setIdentity()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x1

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x2

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x2

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x3

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x3

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x4

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x4

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x5

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x5

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x6

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x6

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x7

    aget-wide v8, v6, v7

    iget-object v10, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x7

    aget-wide v10, v10, v11

    sub-double/2addr v8, v10

    aput-wide v8, v6, v7

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v6, 0x8

    aget-wide v8, v4, v6

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v7, 0x8

    aget-wide v10, v5, v7

    sub-double/2addr v8, v10

    aput-wide v8, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM4:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processAccTempM3:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mx:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromMu(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotion()V

    :goto_3
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampAcc:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v22, v8, v6

    :try_start_2
    iget-object v6, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x4

    aget-wide v6, v6, v7

    iget-object v8, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v9, 0x8

    aget-wide v8, v8, v9

    mul-double/2addr v6, v8

    iget-object v8, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v9, 0x7

    aget-wide v8, v8, v9

    iget-object v10, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x5

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double v6, v6, v22

    iget-object v8, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v9, 0x1

    aget-wide v8, v8, v9

    iget-object v10, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v11, 0x8

    aget-wide v10, v10, v11

    mul-double/2addr v8, v10

    iget-object v10, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x2

    aget-wide v10, v10, v11

    iget-object v12, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v13, 0x7

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    neg-double v8, v8

    mul-double v8, v8, v22

    iget-object v10, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    iget-object v12, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v13, 0x5

    aget-wide v12, v12, v13

    mul-double/2addr v10, v12

    iget-object v12, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v13, 0x2

    aget-wide v12, v12, v13

    iget-object v14, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v15, 0x4

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    mul-double v10, v10, v22

    iget-object v12, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v13, 0x3

    aget-wide v12, v12, v13

    iget-object v14, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v15, 0x8

    aget-wide v14, v14, v15

    mul-double/2addr v12, v14

    iget-object v14, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v15, 0x5

    aget-wide v14, v14, v15

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x6

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    neg-double v12, v12

    mul-double v12, v12, v22

    iget-object v14, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v15, 0x0

    aget-wide v14, v14, v15

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x8

    aget-wide v16, v16, v17

    mul-double v14, v14, v16

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget-wide v16, v16, v17

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x6

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    mul-double v14, v14, v22

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget-wide v16, v16, v17

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x5

    aget-wide v18, v18, v19

    mul-double v16, v16, v18

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-wide v18, v18, v19

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x2

    aget-wide v20, v20, v21

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v22

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget-wide v18, v18, v19

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x7

    aget-wide v20, v20, v21

    mul-double v18, v18, v20

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x6

    aget-wide v20, v20, v21

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v24, v0

    const/16 v25, 0x4

    aget-wide v24, v24, v25

    mul-double v20, v20, v24

    sub-double v18, v18, v20

    mul-double v18, v18, v22

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-wide v20, v20, v21

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v24, v0

    const/16 v25, 0x7

    aget-wide v24, v24, v25

    mul-double v20, v20, v24

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v24, v0

    const/16 v25, 0x6

    aget-wide v24, v24, v25

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v26, v0

    const/16 v27, 0x1

    aget-wide v26, v26, v27

    mul-double v24, v24, v26

    sub-double v20, v20, v24

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v22

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-wide v24, v24, v25

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v26, v0

    const/16 v27, 0x4

    aget-wide v26, v26, v27

    mul-double v24, v24, v26

    iget-object v0, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    move-object/from16 v26, v0

    const/16 v27, 0x3

    aget-wide v26, v26, v27

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v28, 0x1

    aget-wide v28, v4, v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    mul-double v22, v22, v24

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(DDDDDDDDD)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->down:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mz:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromTwoVec(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method public final declared-synchronized processGyro([FJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampGyro:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampGyro:J

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    const v1, 0x3d23d70a    # 0.04f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->gyroFilterValid:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->filteredGyroTimestep:F

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    const/4 v2, 0x0

    aget v2, p1, v2

    neg-float v3, v0

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x1

    aget v4, p1, v4

    neg-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const/4 v6, 0x2

    aget v6, p1, v6

    neg-float v7, v0

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/So3Util;->sO3FromMu(Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->updateCovariancesAfterMotion()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->q:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    mul-float/2addr v0, v0

    float-to-double v2, v0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x0

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x1

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x2

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x3

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x4

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x5

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x6

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v4, 0x7

    aget-wide v6, v0, v4

    mul-double/2addr v6, v2

    aput-wide v6, v0, v4

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v1, 0x8

    aget-wide v4, v0, v1

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->processGyroTempM2:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x3

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x4

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x4

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x5

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x5

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x6

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x6

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v3, 0x7

    aget-wide v4, v2, v3

    iget-object v6, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/4 v7, 0x7

    aget-wide v6, v6, v7

    add-double/2addr v4, v6

    aput-wide v4, v2, v3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v2, 0x8

    aget-wide v4, v0, v2

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->m:[D

    const/16 v3, 0x8

    aget-wide v6, v1, v3

    add-double/2addr v4, v6

    aput-wide v4, v0, v2

    :cond_1
    iput-wide p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampGyro:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->timestepFilterInit:Z

    if-nez v1, :cond_4

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->filteredGyroTimestep:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->numGyroTimestepSamples:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->timestepFilterInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    const v1, 0x3f733333    # 0.95f

    :try_start_2
    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->filteredGyroTimestep:F

    mul-float/2addr v1, v2

    const v2, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->filteredGyroTimestep:F

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->numGyroTimestepSamples:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->numGyroTimestepSamples:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->gyroFilterValid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampGyro:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->sensorTimeStampAcc:J

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setIdentity()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3LastMotion:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setIdentity()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->p:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setSameDiagonal(D)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->q:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->q:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setSameDiagonal(D)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->r:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->r:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    const-wide/high16 v4, 0x3fb0000000000000L    # 0.0625

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setSameDiagonal(D)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->raccel:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->raccel:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setSameDiagonal(D)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->s:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->h:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->k:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->nu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mz:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mh:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mu:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->setZero()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->mx:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->setZero()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->down:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    const-wide v6, 0x40239eb851eb851fL    # 9.81

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->north:Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;

    move-wide v4, v8

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Vector3d;->set(DDD)V

    return-void
.end method

.method public final declared-synchronized setHeadingDegrees(D)V
    .locals 23

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->getHeadingDegrees()D

    move-result-wide v2

    sub-double v2, p1, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double v4, v2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v6, 0x3

    new-array v0, v6, [[D

    move-object/from16 v20, v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v2, v7, v8

    const/4 v8, 0x1

    neg-double v10, v4

    aput-wide v10, v7, v8

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v8

    aput-object v7, v20, v6

    const/4 v6, 0x1

    const/4 v7, 0x3

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v4, v7, v8

    const/4 v4, 0x1

    aput-wide v2, v7, v4

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    aput-wide v4, v7, v2

    aput-object v7, v20, v6

    const/4 v2, 0x2

    const/4 v3, 0x3

    new-array v3, v3, [D

    fill-array-data v3, :array_0

    aput-object v3, v20, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->setHeadingDegreesTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    const/4 v2, 0x0

    aget-object v2, v20, v2

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    const/4 v2, 0x0

    aget-object v2, v20, v2

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    const/4 v2, 0x0

    aget-object v2, v20, v2

    const/4 v8, 0x2

    aget-wide v8, v2, v8

    const/4 v2, 0x1

    aget-object v2, v20, v2

    const/4 v10, 0x0

    aget-wide v10, v2, v10

    const/4 v2, 0x1

    aget-object v2, v20, v2

    const/4 v12, 0x1

    aget-wide v12, v2, v12

    const/4 v2, 0x1

    aget-object v2, v20, v2

    const/4 v14, 0x2

    aget-wide v14, v2, v14

    const/4 v2, 0x2

    aget-object v2, v20, v2

    const/16 v16, 0x0

    aget-wide v16, v2, v16

    const/4 v2, 0x2

    aget-object v2, v20, v2

    const/16 v18, 0x1

    aget-wide v18, v2, v18

    const/4 v2, 0x2

    aget-object v2, v20, v2

    const/16 v20, 0x2

    aget-wide v20, v2, v20

    invoke-virtual/range {v3 .. v21}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->set(DDDDDDDDD)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->setHeadingDegreesTempM1:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/sensor/OrientationEKF;->so3SensorFromWorld:Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;->mult(Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;Lcom/google/android/apps/camera/legacy/lightcycle/math/Matrix3x3d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

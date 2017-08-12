.class public final Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;
.super Ljava/lang/Object;
.source "ImageRotationCalculator.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final deviceOrientation:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

.field private final frontFacing:Z

.field private final sensorOrientationDegrees:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->sensorOrientationDegrees:I

    iput-boolean p3, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->frontFacing:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->deviceOrientation:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 3

    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    sget-object v2, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Orientation;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public static getImageRotation(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    rsub-int v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    :cond_0
    add-int v0, p0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private final getImageRotation(Lcom/google/android/libraries/camera/common/Orientation;)Lcom/google/android/libraries/camera/common/Orientation;
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->sensorOrientationDegrees:I

    invoke-virtual {p1}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->frontFacing:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation(IIZ)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getImageRotation()Lcom/google/android/libraries/camera/common/Orientation;
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->sensorOrientationDegrees:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->deviceOrientation:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->frontFacing:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->getImageRotation(IIZ)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/camera/common/Orientation;->from(I)Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public final getObservable()Lcom/google/android/apps/camera/async/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;->deviceOrientation:Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/ObservableDeviceOrientation;-><init>(Lcom/google/android/apps/camera/legacy/app/util/deviceorientation/DeviceOrientation;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/ImageRotationCalculator;)V

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/async/Observables;->transform(Lcom/google/android/apps/camera/async/Observable;Lcom/google/common/base/Function;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

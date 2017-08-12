.class final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager$Config;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# instance fields
.field public final autoFocusPitchDelta:Z

.field public final cameraFovDegrees:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager$Config;->cameraFovDegrees:F

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/DeviceManager$Config;->autoFocusPitchDelta:Z

    return-void
.end method

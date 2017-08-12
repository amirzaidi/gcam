.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;
.super Ljava/lang/Object;
.source "FaceController.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final FACEANNOUNCER_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3KAHP7APA6DHGMEEO_0:Lcom/google/android/apps/camera/flags/CameraFlag;

.field private static final FACEBOXES_FLAG:Lcom/google/android/apps/camera/flags/AdbFlag;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

.field private final captureModuleUI:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

.field private final faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

.field private final isFaceAnnouncerEnabled:Z

.field private final isFaceBoxesEnabled:Z

.field private final oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

.field private final orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/apps/camera/flags/AdbFlag;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/AdbFlag;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->FACEBOXES_FLAG:Lcom/google/android/apps/camera/flags/AdbFlag;

    new-instance v0, Lcom/google/android/apps/camera/flags/CameraFlag;

    const-string v1, "camera.faceannouncer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/flags/CameraFlag;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->FACEANNOUNCER_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3KAHP7APA6DHGMEEO_0:Lcom/google/android/apps/camera/flags/CameraFlag;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;Lcom/google/android/apps/camera/flags/Flags;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    invoke-static {p3}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-static {p4}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-static {p5}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    invoke-static {p6}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->captureModuleUI:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->isFaceAnnouncerEnabled:Z

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->FACEBOXES_FLAG:Lcom/google/android/apps/camera/flags/AdbFlag;

    invoke-virtual {p7, v0}, Lcom/google/android/apps/camera/flags/Flags;->get(Lcom/google/android/apps/camera/flags/AdbFlag;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->isFaceBoxesEnabled:Z

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 9

    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->isFaceAnnouncerEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v2

    if-nez v2, :cond_4

    new-array v1, v6, [Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->faceAnnouncer:Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v3}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v4}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->deviceOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v7}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v7, v7, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    sget-object v8, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v7, v8, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/camera/faceannouncer/FaceAnnouncer;->updateFaceAnnouncer([Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;Landroid/graphics/Rect;IIIZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->isFaceBoxesEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->captureModuleUI:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->cameraFacing:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->oneModuleConfig:Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/module/OneModuleConfig;->viewfinderConfig:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderConfig;->viewfinderResolution:Lcom/google/android/libraries/camera/common/Size;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->orientationManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTBKD5M2UR31F5NNAT1F9TP6IPBEEHGN8QBFDP6M2RJ1CTIN4EO_0:Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/OrientationLockController;->uiOrientation()Lcom/google/android/libraries/camera/common/Orientation;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/FaceController;->cameraCharacteristics$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18DK62SJ1CDQ6ASJ9EDQ6IORJ7C______0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getSensorOrientation()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->setFaces(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Orientation;I)V

    :cond_3
    return-void

    :cond_4
    array-length v0, v2

    new-array v1, v0, [Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;

    move v0, v6

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/camera/proxy/camera2/Camera2FaceProxy;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;
.super Ljava/lang/Object;
.source "PhotoModeFocusController.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private final previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

.field private final previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/common/base/Optional;Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;",
            "Lcom/google/android/apps/camera/aaa/FocusUiController;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;",
            ">;",
            "Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;",
            "Lcom/google/android/apps/camera/evcomp/EvCompViewController;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;",
            "Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;",
            "Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            "Lcom/google/android/apps/camera/async/Observable;",
            "Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoExposureSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/zzd;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/googlehelp/internal/common/zzd;-><init>(Lcom/google/android/apps/camera/legacy/app/module/FocusPointNormalizer;Lcom/google/android/apps/camera/legacy/app/ui/CaptureLayoutHelper;Lcom/google/android/apps/camera/aaa/AutoFocusTrigger;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/legacy/app/stats/UsageStatistics;)V

    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->getCameraDirection()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v6

    new-instance v1, Lcom/google/android/gms/internal/zzaih;

    invoke-direct {v1, v0, p2, v6}, Lcom/google/android/gms/internal/zzaih;-><init>(Lcom/google/android/gms/googlehelp/internal/common/zzd;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    invoke-virtual {p6, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;->setListener(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$TapListener;)V

    new-instance v1, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/aaa/FocusLongPressListener;-><init>(Lcom/google/android/gms/googlehelp/internal/common/zzd;Lcom/google/android/apps/camera/aaa/FocusUiController;Lcom/google/android/apps/camera/evcomp/EvCompViewController;Lcom/google/common/base/Optional;Lcom/google/android/libraries/camera/framework/characteristics/Facing;)V

    invoke-virtual {p7, v1}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;->setListener(Lcom/google/android/apps/camera/viewfindergesturemanager/ViewfinderGestureListener$LongPressListener;)V

    invoke-interface {p2}, Lcom/google/android/apps/camera/aaa/FocusUiController;->clearFocusIndicator()V

    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isAutoFocusSupported()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->setAutoFocusSupported(Z)V

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/google/android/apps/camera/aaa/FocusUiController;->setPassiveFocusEnabled(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;->previewTapListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewTapListener;->clearListener()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/PhotoModeFocusController;->previewLongPressListener:Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/wirers/PreviewLongPressListener;->clearListener()V

    return-void
.end method

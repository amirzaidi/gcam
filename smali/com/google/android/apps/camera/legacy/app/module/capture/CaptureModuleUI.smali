.class public final Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;
.super Ljava/lang/Object;
.source "CaptureModuleUI.java"


# instance fields
.field private countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field private final faceToLegacyFaceConverter:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceToLegacyFaceConverter;

.field private final faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

.field private focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final layoutParent:Landroid/view/View;

.field private final listener:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

.field private final optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field private progressOverlay:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

.field private final zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;Lcom/google/android/apps/camera/legacy/app/ui/PreviewContentAdapter;Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceToLegacyFaceConverter;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceToLegacyFaceConverter;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->faceToLegacyFaceConverter:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceToLegacyFaceConverter;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$1;-><init>(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->listener:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->layoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->layoutParent:Landroid/view/View;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->resume()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;)Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->listener:Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    return-object v0
.end method


# virtual methods
.method public final cancelCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->cancelCountDown()V

    return-void
.end method

.method public final cancelPictureTakingProgress()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->progressOverlay:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->cancelProgress()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchEnabled(Z)V

    return-void
.end method

.method public final disablePreviewTouch()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchEnabled(Z)V

    return-void
.end method

.method public final enablePreviewTouch()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchEnabled(Z)V

    return-void
.end method

.method public final initializeZoom(F)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->zoomChangedListener:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setupZoom(FFLcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/libraries/camera/common/SafeCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    return-object v0
.end method

.method public final isCountingDown()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->isCountingDown()Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->layoutParent:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f0e00b8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040027

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e00c1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00e6

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->progressOverlay:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    const v0, 0x7f0e00b5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    const v0, 0x7f0e00e8

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    return-void
.end method

.method public final setAutoHdrPlusIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TPMQOBIEHMMAT35E9KMSPPF85QN8RQ6DHGN6Q28CHP50R3LED26AOR9EDKMURHRB8KLC___0(Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->setHdrPlusHint(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCountdownFinishedListener(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->setCountDownStatusListener(Lcom/google/android/apps/camera/legacy/app/ui/CountDownView$OnCountDownStatusListener;)V

    return-void
.end method

.method public final setFaces(Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;Lcom/google/android/libraries/camera/framework/characteristics/Facing;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Orientation;I)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    new-array v3, v0, [Landroid/hardware/Camera$Face;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceDetectionResult;->getCropRegion()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->width()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/android/libraries/camera/common/Size;->height()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceToLegacyFaceConverter;->toTransformMatrix(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    move-result-object v4

    move v0, v1

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->faceToLegacyFaceConverter:Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceToLegacyFaceConverter;

    aget-object v6, v2, v0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/metadata/face/FaceToLegacyFaceConverter;->toLegacyFace(Landroid/graphics/Matrix;Landroid/hardware/camera2/params/Face;)Landroid/hardware/Camera$Face;

    move-result-object v5

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    invoke-virtual {v0, v1, p5, p4}, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->configureOrientation(ZILcom/google/android/libraries/camera/common/Orientation;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->faceViewAdapter:Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/ui/FaceViewAdapter;->setFaces([Landroid/hardware/Camera$Face;)V

    :cond_2
    return-void
.end method

.method public final setPictureTakingProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->progressOverlay:Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/ProgressOverlay;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->focusRing:Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRing;->stopFocusAnimationsFast()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->previewOverlay:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchEnabled(Z)V

    goto :goto_0
.end method

.method public final startCountdown(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/capture/CaptureModuleUI;->countdownView:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->startCountDown(I)V

    return-void
.end method

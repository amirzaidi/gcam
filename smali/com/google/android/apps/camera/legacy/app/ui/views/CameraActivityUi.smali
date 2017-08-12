.class public final Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;
.super Ljava/lang/Object;
.source "CameraActivityUi.java"


# instance fields
.field public final accessibilityAffordances:Landroid/view/View;

.field private final binder:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

.field public final cameraRootView:Landroid/widget/FrameLayout;

.field public final cameraRootViewOverlay:Landroid/widget/FrameLayout;

.field public final controlsLayout:Landroid/widget/FrameLayout;

.field public final filmstripContentLayout:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->binder:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    const v0, 0x7f0e00b3

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->cameraRootView:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00bf

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->controlsLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00de

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->cameraRootViewOverlay:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00d1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->filmstripContentLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0e0081

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->accessibilityAffordances:Landroid/view/View;

    return-void
.end method

.method public static createFrom(Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;)Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;-><init>(Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;)V

    return-object v0
.end method


# virtual methods
.method public final checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->binder:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    return-object v0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;
.super Ljava/lang/Object;
.source "CameraUi.java"


# instance fields
.field public final bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field final cameraActivityUiOverlayStub:Landroid/view/ViewStub;

.field final cameraActivityUiStub:Landroid/view/ViewStub;

.field private final checkedView:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

.field public final mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public final viewfinderFrame:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->checkedView:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    const v0, 0x7f0e0086

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->mainActivityLayout:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    const v0, 0x7f0e0087

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->cameraActivityUiStub:Landroid/view/ViewStub;

    const v0, 0x7f0e008b

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->cameraActivityUiOverlayStub:Landroid/view/ViewStub;

    const v0, 0x7f0e018c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->viewfinderFrame:Landroid/widget/FrameLayout;

    const v0, 0x7f0e008a

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f0e018d

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->viewfinderCover:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    return-void
.end method

.method public static createFrom(Lcom/google/android/apps/camera/util/ui/FindViewById;)Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;

    invoke-static {p0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Lcom/google/android/apps/camera/util/ui/FindViewById;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;-><init>(Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;)V

    return-object v0
.end method


# virtual methods
.method public final checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->checkedView:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    return-object v0
.end method

.method public final getShutterButton()Lcom/google/android/apps/camera/shutterbutton/ShutterButton;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->checkedView:Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    const v1, 0x7f0e0098

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    return-object v0
.end method

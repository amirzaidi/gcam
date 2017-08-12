.class public final Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;
.super Ljava/lang/Object;
.source "SelfieFlashUiSpec.java"


# instance fields
.field private final activePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

.field private final activePaginationDefaultColor:I

.field private final activePaginationFlashColor:I

.field private final activityRootView:Landroid/view/View;

.field private final bottomBarColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

.field private final bottomBarDefaultColor:I

.field private final bottomBarFlashColor:I

.field private final cameraSwitchColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

.field private final cameraSwitchDefaultColor:I

.field private final cameraSwitchFlashColor:I

.field private final inactivePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

.field private final inactivePaginationDefaultColor:I

.field private final inactivePaginationFlashColor:I

.field private final navigationBarDefaultColor:I

.field private final navigationBarFlashColor:I

.field private final rootViewDefaultColor:I

.field private final rootViewFlashColor:I

.field private final shutterColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

.field private final shutterDefaultColor:I

.field private final shutterFlashColor:I

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->window:Landroid/view/Window;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e0086

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activityRootView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0078

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewFlashColor:I

    const v1, 0x7f0c0077

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewDefaultColor:I

    const v1, 0x7f0c0012

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarFlashColor:I

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarDefaultColor:I

    const v1, 0x7f0c006a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchFlashColor:I

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchDefaultColor:I

    const v1, 0x7f0c002d

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterFlashColor:I

    const v1, 0x7f0c002e

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterDefaultColor:I

    const v1, 0x7f0c0097

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationDefaultColor:I

    const v1, 0x7f0c0098

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationFlashColor:I

    const v1, 0x7f0c0099

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationDefaultColor:I

    const v1, 0x7f0c009a

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationFlashColor:I

    invoke-virtual {p4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarDefaultColor:I

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarFlashColor:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    invoke-interface {p2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->getPhotoShutterColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;->checkedView()Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v0

    const v1, 0x7f0e00df

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getPortraitActiveDotColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->getPortraitInactiveDotColorProperty()Lcom/google/android/apps/camera/uiutils/ColorProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    return-void
.end method


# virtual methods
.method public final buildSelfieFlashOffAnimation()Landroid/animation/Animator;
    .locals 5

    const/16 v0, 0x14d

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->create(ILandroid/view/animation/Interpolator;)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarFlashColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarDefaultColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activityRootView:Landroid/view/View;

    const-string v2, "backgroundColor"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewFlashColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewDefaultColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterFlashColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterDefaultColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchFlashColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchDefaultColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationFlashColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationDefaultColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationFlashColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationDefaultColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->window:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarFlashColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarDefaultColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final buildSelfieFlashOnAnimation()Landroid/animation/Animator;
    .locals 5

    const/16 v0, 0x3e8

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->create(ILandroid/view/animation/Interpolator;)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarDefaultColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarFlashColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activityRootView:Landroid/view/View;

    const-string v2, "backgroundColor"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewDefaultColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewFlashColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterDefaultColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterFlashColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->setDuration(I)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchDefaultColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchFlashColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationDefaultColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationFlashColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    const-string v2, "color"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationDefaultColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationFlashColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->window:Landroid/view/Window;

    const-string v2, "navigationBarColor"

    iget v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarDefaultColor:I

    iget v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarFlashColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->add(Ljava/lang/Object;Ljava/lang/String;II)Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/AnimatorSetBuilder;->build()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final setSelfieFlashOff()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarDefaultColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activityRootView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterDefaultColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchDefaultColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationDefaultColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationDefaultColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->window:Landroid/view/Window;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final setSelfieFlashOn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->bottomBarFlashColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activityRootView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->rootViewFlashColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->shutterFlashColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->cameraSwitchFlashColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->activePaginationFlashColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePagiColor:Lcom/google/android/apps/camera/uiutils/ColorProperty;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->inactivePaginationFlashColor:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/uiutils/ColorProperty;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->window:Landroid/view/Window;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/selfieflash/SelfieFlashUiSpec;->navigationBarFlashColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

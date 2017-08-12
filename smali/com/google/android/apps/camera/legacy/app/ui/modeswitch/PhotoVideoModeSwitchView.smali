.class public Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;
.super Landroid/view/View;
.source "PhotoVideoModeSwitchView.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;
    }
.end annotation


# instance fields
.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private final iconSize:I

.field private isScrollInProgress:Z

.field private final photoIconDrawable:Landroid/graphics/drawable/Drawable;

.field private photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

.field private photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

.field private previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

.field private final uncoveredPreviewRect:Landroid/graphics/RectF;

.field private final videoIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->uncoveredPreviewRect:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$1;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$1;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconSize:I

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getIcon(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoIconDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->VIDEO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getIcon(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->videoIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoIconDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->videoIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const v0, 0x7f0c0096

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setBackgroundColor(I)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureCallback;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipePhotoState()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setIconOffset(IZ)V

    return-void
.end method

.method static synthetic access$402(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress:Z

    return v0
.end method

.method private final setIconOffset(IZ)V
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoIconDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    if-eqz p2, :cond_1

    neg-int p1, p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconSize:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v4, v0, v2

    add-int/2addr v4, p1

    sub-int v5, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->videoIconDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final setIconPosition(FZ)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setIconOffset(IZ)V

    return-void
.end method


# virtual methods
.method public final fadeOutCover(Z)V
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setIconPosition(FZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setProgress(FZ)V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$9;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getPreviewSwipeGestureStateManager()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    return-object v0
.end method

.method public final isScrollInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final resetAndHide(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setProgress(FZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->endTransition(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;->onPhotoVideoScrollCancelled()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setVisibility(I)V

    return-void
.end method

.method public final scrollCover(FZ)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress:Z

    if-nez v0, :cond_0

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;->onPhotoVideoScrollStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress:Z

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setAlpha(F)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setIconPosition(FZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setProgress(FZ)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;->onPhotoVideoScrollCancelled()V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress:Z

    :cond_1
    return-void
.end method

.method public final setCoverState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipePhotoState()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipeVideoState()V

    goto :goto_0
.end method

.method public final setPhotoVideoModeSwitchListener(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    return-void
.end method

.method public final setPhotoVideoPaginator(Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->previewSwipeGestureStateManager:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->setSwipeEnabled(Z)V

    return-void
.end method

.method public final setUncoveredPreviewRect(Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->uncoveredPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->videoIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->videoIconDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final snapCover(FZ)V
    .locals 8

    const-wide/16 v6, 0x96

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;->onPhotoVideoSnapStarted()V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->startTransition()V

    sub-float v0, v2, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v1, v3, [F

    aput p1, v1, v4

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$3;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$3;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [I

    aput v0, v2, v4

    aput v4, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$4;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$4;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$5;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final snapCoverBack(FZ)V
    .locals 8

    const-wide/16 v6, 0x96

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;->onPhotoVideoSnapStarted()V

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->endTransition(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v1, v3, [F

    aput p1, v1, v4

    const/4 v2, 0x0

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$6;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$6;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [I

    aput v0, v2, v4

    const/16 v0, 0xfa

    aput v0, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$7;

    invoke-direct {v2, p0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$7;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$8;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final startScrolling()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->startTransition()V

    return-void
.end method

.method public final switchMode(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoModeSwitchListener:Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView$PhotoVideoModeSwitchListener;->onPhotoVideoSwitchStarted(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->photoVideoPaginator:Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->endTransition(Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->isScrollInProgress:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;
.super Landroid/widget/FrameLayout;
.source "ViewfinderCover.java"


# instance fields
.field private iconAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private iconImage:Landroid/widget/ImageView;

.field private uncoveredViewfinder:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final animateIcon()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final hideIcon()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0e018e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->uncoveredViewfinder:Landroid/widget/FrameLayout;

    const v0, 0x7f0e018f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->PHOTO:Lcom/google/android/apps/camera/legacy/app/util/CameraMode;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getIcon(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final prepareSwitchToBack()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020065

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final prepareSwitchToFront()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconAnimation:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setUncoveredPreviewRect(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout$LayoutParams;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ltz v0, :cond_0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->uncoveredViewfinder:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->uncoveredViewfinder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_1
.end method

.method public final showIcon(Lcom/google/android/apps/camera/legacy/app/util/CameraMode;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/legacy/app/util/CameraMode;->getIcon(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->iconImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

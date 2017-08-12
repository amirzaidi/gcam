.class public Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;
.super Landroid/widget/ImageView;
.source "ToyboxMenuButton.java"


# instance fields
.field private buttonDrawable$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1NASRKDTML6Q31CHNNEH3IC5RMASI1E9P6UTQ4E9GNEOB2DHIJM___0:Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->buttonDrawable$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1NASRKDTML6Q31CHNNEH3IC5RMASI1E9P6UTQ4E9GNEOB2DHIJM___0:Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->buttonDrawable$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1NASRKDTML6Q31CHNNEH3IC5RMASI1E9P6UTQ4E9GNEOB2DHIJM___0:Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final fade(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$23;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;Z)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton$$Lambda$24;->get$Lambda(Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->buttonDrawable$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1NASRKDTML6Q31CHNNEH3IC5RMASI1E9P6UTQ4E9GNEOB2DHIJM___0:Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->buttonDrawable$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1NASRKDTML6Q31CHNNEH3IC5RMASI1E9P6UTQ4E9GNEOB2DHIJM___0:Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->setVerticalMirror(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->buttonDrawable$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1NASRKDTML6Q31CHNNEH3IC5RMASI1E9P6UTQ4E9GNEOB2DHIJM___0:Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->setProgress(F)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->buttonDrawable$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95T1NASRKDTML6Q31CHNNEH3IC5RMASI1E9P6UTQ4E9GNEOB2DHIJM___0:Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/ShadowDrawerArrowDrawable;->setVerticalMirror(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

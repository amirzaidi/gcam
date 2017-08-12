.class public final Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;
.super Ljava/lang/Object;
.source "NotificationChipControllerImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/notificationchip/api/NotificationChipController;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private chipOpacityFadeInAnimator:Landroid/animation/ValueAnimator;

.field private chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

.field private isAeAfLockActive:Z

.field private isWarmLightOnActive:Z

.field private notificationChipAnimator:Landroid/animation/AnimatorSet;

.field private notificationChipPaddingBottom:I

.field private notificationChipPaddingLeft:I

.field private notificationChipPaddingRight:I

.field private notificationChipPaddingTop:I

.field private notificationTextView:Landroid/widget/TextView;

.field private final timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;-><init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->timeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isWarmLightOnActive:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isAeAfLockActive:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->setNotificationText(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method private final setNotificationPadding()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingLeft:I

    iget v2, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingTop:I

    iget v3, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingRight:I

    iget v4, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private final setNotificationText(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->setNotificationPadding()V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final showNotificationChip(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->setNotificationText(I)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isWarmLightOnActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isAeAfLockActive:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final hideAeAfLock()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isAeAfLockActive:Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isWarmLightOnActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f1102c3

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->setNotificationText(I)V

    goto :goto_0
.end method

.method public final hideWarmLightOn()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isWarmLightOnActive:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isAeAfLockActive:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f1100f6

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->setNotificationText(I)V

    goto :goto_0
.end method

.method public final initialize(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, -0x2

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020125

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    const-string v1, "sans-serif"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->setNotificationPadding()V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    const v1, 0x7f0c008a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "can\'t replace a view with no parent"

    invoke-static {v0, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingLeft:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingRight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipPaddingBottom:I

    const v0, 0x7f06001f

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$$Lambda$1;->get$Lambda(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v0, 0x7f060020

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$$Lambda$7;->get$Lambda(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipAnimator:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    iget-object v3, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeInAnimator:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationChipAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$2;-><init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->chipOpacityFadeOutAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$3;-><init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final synthetic lambda$setUpNotificationAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method final synthetic lambda$setUpNotificationAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public final showAeAfLock()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isAeAfLockActive:Z

    const v0, 0x7f1100f6

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->showNotificationChip(I)V

    return-void
.end method

.method public final showWarmLightOn()V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->isWarmLightOnActive:Z

    const v0, 0x7f1102c3

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->showNotificationChip(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->notificationTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

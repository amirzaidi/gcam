.class public Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
.super Landroid/widget/ImageButton;
.source "CameraSwitchButton.java"


# instance fields
.field private buttonAnimatable:Landroid/graphics/drawable/Animatable;

.field private final buttonColorLight:I

.field private clickEnabled:Z

.field private currentButtonColor:I

.field private currentRippleAlpha:F

.field private currentRippleRadius:F

.field private fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

.field private onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private pixelDensity:F

.field private smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    const v0, 0x7f0c0069

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonColorLight:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setSwitchColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->pixelDensity:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$2;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41e00000    # 28.0f
        0x42400000    # 48.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->state:I

    return v0
.end method

.method static synthetic access$202(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleAlpha:F

    return p1
.end method

.method static synthetic access$302(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleRadius:F

    return p1
.end method

.method private final announceNewDescription()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110067

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->setAndAnnounceNewButtonDescription(Landroid/view/View;Landroid/content/res/Resources;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110066

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->setAndAnnounceNewButtonDescription(Landroid/view/View;Landroid/content/res/Resources;I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    new-instance v0, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;->onConfigurationChanged()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41e00000    # 28.0f

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->pixelDensity:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleAlpha:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentRippleRadius:F

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->pixelDensity:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->invalidate()V

    return-void
.end method

.method public final setState(IZ)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->state:I

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->announceNewDescription()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->state:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->announceNewDescription()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onStateChangeListener:Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->state:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;->stateChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR94KLC___0(I)V

    goto :goto_0
.end method

.method public final setStateAnimated(IZ)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->state:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setState(IZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->fastOutSlowInAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public final setSwitchColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->currentButtonColor:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setColorFilter(I)V

    return-void
.end method

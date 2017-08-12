.class public Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:Landroid/graphics/drawable/Animatable;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Laxk;

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Lgkh;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->b:Z

    const v0, 0x7f0c0069

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->k:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->k:I

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->l:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->e:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->h:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Laxf;

    invoke-direct {v0, p0}, Laxf;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFocusable(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->f:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Laxg;

    invoke-direct {v1, p0}, Laxg;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41e00000    # 28.0f
        0x42400000    # 48.0f
    .end array-data
.end method

.method private final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->l:I

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setColorFilter(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a:I

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->g:Laxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->g:Laxk;

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->a:I

    invoke-interface {v0, v1}, Laxk;->a(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    new-instance v0, Lgkh;

    invoke-direct {v0, p0}, Lgkh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->j:Lgkh;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->j:Lgkh;

    invoke-virtual {v0}, Lgkh;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->j:Lgkh;

    invoke-virtual {v0}, Lgkh;->b()V

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

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41e00000    # 28.0f

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->h:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->c:F

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->d:F

    iget v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->h:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->invalidate()V

    return-void
.end method

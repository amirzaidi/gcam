.class public Lcom/google/android/apps/camera/bottombar/HfrButton;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public a:I

.field public b:Laxk;

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:I

.field private h:Landroid/animation/Animator;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Ljava/lang/String;

.field private m:Lgkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v6, 0x7f0c0070

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Laxi;

    invoke-direct {v0, p0}, Laxi;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v5, [I

    aput v4, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->h:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->h:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->k:Landroid/graphics/Paint;

    const v1, 0x7f0c006f

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->i:Landroid/graphics/Paint;

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/bottombar/HfrButton;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->j:Landroid/graphics/Paint;

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/bottombar/HfrButton;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->f:[Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->e:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->g:I

    iput v4, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->a:I

    invoke-direct {p0, v4}, Lcom/google/android/apps/camera/bottombar/HfrButton;->c(I)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method private final b(I)Landroid/graphics/Paint;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->invalidate()V

    return-void
.end method

.method private final c(IZ)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->a:I

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->e:[Ljava/lang/String;

    aget-object v1, v1, p1

    const-string v2, "240"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->a(IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    const/4 v2, 0x1

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->g:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->c(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->h:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->h:Landroid/animation/Animator;

    new-instance v2, Laxj;

    invoke-direct {v2, p0, v0}, Laxj;-><init>(Lcom/google/android/apps/camera/bottombar/HfrButton;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->h:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/camera/bottombar/HfrButton;->b(IZ)V

    goto :goto_0
.end method

.method public final b(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/bottombar/HfrButton;->c(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->a:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->c(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->b:Laxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->b:Laxk;

    invoke-interface {v0, p1}, Laxk;->a(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    new-instance v0, Lgkh;

    invoke-direct {v0, p0}, Lgkh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->m:Lgkh;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->m:Lgkh;

    invoke-virtual {v0}, Lgkh;->a()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->m:Lgkh;

    invoke-virtual {v0}, Lgkh;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/HfrButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

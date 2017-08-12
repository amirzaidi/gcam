.class public Laf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# instance fields
.field public b:Lan;

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lv;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public final n:Lav;

.field public final o:Lguf;

.field public p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private q:Lhbg;

.field private r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v0, Le;->b:Landroid/view/animation/Interpolator;

    sput-object v0, Laf;->a:Landroid/view/animation/Interpolator;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Laf;->j:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Laf;->k:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Laf;->l:[I

    new-array v0, v2, [I

    sput-object v0, Laf;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lav;Lguf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laf;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Laf;->n:Lav;

    iput-object p2, p0, Laf;->o:Lguf;

    new-instance v0, Lhbg;

    invoke-direct {v0}, Lhbg;-><init>()V

    iput-object v0, p0, Laf;->q:Lhbg;

    iget-object v0, p0, Laf;->q:Lhbg;

    sget-object v1, Laf;->j:[I

    new-instance v2, Lai;

    invoke-direct {v2, p0}, Lai;-><init>(Laf;)V

    invoke-static {v2}, Laf;->a(Lak;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhbg;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Laf;->q:Lhbg;

    sget-object v1, Laf;->k:[I

    new-instance v2, Lai;

    invoke-direct {v2, p0}, Lai;-><init>(Laf;)V

    invoke-static {v2}, Laf;->a(Lak;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhbg;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Laf;->q:Lhbg;

    sget-object v1, Laf;->l:[I

    new-instance v2, Laj;

    invoke-direct {v2, p0}, Laj;-><init>(Laf;)V

    invoke-static {v2}, Laf;->a(Lak;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhbg;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Laf;->q:Lhbg;

    sget-object v1, Laf;->m:[I

    new-instance v2, Lah;

    invoke-direct {v2, p0}, Lah;-><init>(Laf;)V

    invoke-static {v2}, Laf;->a(Lak;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhbg;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Laf;->n:Lav;

    invoke-virtual {v0}, Lav;->getRotation()F

    move-result v0

    iput v0, p0, Laf;->c:F

    return-void
.end method

.method private static a(Lak;)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Laf;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lv;
    .locals 6

    iget-object v0, p0, Laf;->n:Lav;

    invoke-virtual {v0}, Lav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Laf;->d()Lv;

    move-result-object v1

    const v2, 0x7f0c004c

    invoke-static {v0, v2}, Lbp;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0c004b

    invoke-static {v0, v3}, Lbp;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0c0049

    invoke-static {v0, v4}, Lbp;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0c004a

    invoke-static {v0, v5}, Lbp;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v2, v1, Lv;->d:I

    iput v3, v1, Lv;->e:I

    iput v4, v1, Lv;->f:I

    iput v0, v1, Lv;->g:I

    int-to-float v0, p1

    iget v2, v1, Lv;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    iput v0, v1, Lv;->c:F

    iget-object v2, v1, Lv;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lv;->h:Z

    invoke-virtual {v1}, Lv;->invalidateSelf()V

    :cond_0
    invoke-virtual {v1, p2}, Lv;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Laf;->q:Lhbg;

    iget-object v1, v0, Lhbg;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhbg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhbg;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Laf;->b:Lan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf;->b:Lan;

    iget v1, p0, Laf;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lan;->a(FF)V

    invoke-virtual {p0}, Laf;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Laf;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sget-object v1, Lcr;->a:Lcw;

    invoke-virtual {v1, v0}, Lcw;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laf;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laf;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Laf;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lcr;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Laf;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    sget-object v1, Lcr;->a:Lcw;

    invoke-virtual {v1, v0}, Lcw;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laf;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laf;->e:Landroid/graphics/drawable/Drawable;

    new-array v1, v6, [[I

    new-array v2, v6, [I

    sget-object v3, Laf;->k:[I

    aput-object v3, v1, v7

    aput p3, v2, v7

    sget-object v3, Laf;->j:[I

    aput-object v3, v1, v4

    aput p3, v2, v4

    new-array v3, v7, [I

    aput-object v3, v1, v5

    aput v7, v2, v5

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v3}, Lcr;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Laf;->a(ILandroid/content/res/ColorStateList;)Lv;

    move-result-object v0

    iput-object v0, p0, Laf;->f:Lv;

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laf;->f:Lv;

    aput-object v1, v0, v7

    iget-object v1, p0, Laf;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    iget-object v1, p0, Laf;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v5

    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Laf;->g:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lan;

    iget-object v1, p0, Laf;->n:Lav;

    invoke-virtual {v1}, Lav;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laf;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Laf;->o:Lguf;

    invoke-virtual {v3}, Lguf;->a()F

    move-result v3

    iget v4, p0, Laf;->h:F

    iget v5, p0, Laf;->h:F

    iget v6, p0, Laf;->i:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lan;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Laf;->b:Lan;

    iget-object v0, p0, Laf;->b:Lan;

    iput-boolean v7, v0, Lan;->b:Z

    invoke-virtual {v0}, Lan;->invalidateSelf()V

    iget-object v0, p0, Laf;->o:Lguf;

    iget-object v1, p0, Laf;->b:Lan;

    invoke-virtual {v0, v1}, Lguf;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laf;->f:Lv;

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laf;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Laf;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Laf;->b:Lan;

    invoke-virtual {v0, p1}, Lan;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a([I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Laf;->q:Lhbg;

    iget-object v0, v3, Lhbg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, v3, Lhbg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixf;

    iget-object v5, v0, Lixf;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    iget-object v2, v3, Lhbg;->b:Lixf;

    if-eq v0, v2, :cond_1

    iget-object v2, v3, Lhbg;->b:Lixf;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lhbg;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lhbg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, v3, Lhbg;->c:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v0, v3, Lhbg;->b:Lixf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lixf;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Lhbg;->c:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lhbg;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Laf;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Laf;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Laf;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Laf;->o:Lguf;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lguf;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v1, Lguf;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v6, v1, Lguf;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lguf;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v3, v6

    iget-object v6, v1, Lguf;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v4, v6

    iget-object v1, v1, Lguf;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method d()Lv;
    .locals 1

    new-instance v0, Lv;

    invoke-direct {v0}, Lv;-><init>()V

    return-object v0
.end method

.method final e()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Laf;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

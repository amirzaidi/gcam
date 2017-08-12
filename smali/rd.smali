.class public final Lrd;
.super Ltd;
.source "PG"

# interfaces
.implements Ltj;


# static fields
.field private static p:[I

.field private static q:[I


# instance fields
.field private A:I

.field private B:[I

.field private C:[I

.field private D:Ljava/lang/Runnable;

.field private E:Ltk;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroid/animation/ValueAnimator;

.field public o:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/StateListDrawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lrd;->p:[I

    new-array v0, v2, [I

    sput-object v0, Lrd;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    const/16 v2, 0xff

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Ltd;-><init>()V

    iput v3, p0, Lrd;->h:I

    iput v3, p0, Lrd;->i:I

    iput-boolean v3, p0, Lrd;->k:Z

    iput-boolean v3, p0, Lrd;->l:Z

    iput v3, p0, Lrd;->m:I

    iput v3, p0, Lrd;->A:I

    new-array v0, v1, [I

    iput-object v0, p0, Lrd;->B:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lrd;->C:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    iput v3, p0, Lrd;->o:I

    new-instance v0, Lre;

    invoke-direct {v0, p0}, Lre;-><init>(Lrd;)V

    iput-object v0, p0, Lrd;->D:Ljava/lang/Runnable;

    new-instance v0, Lrf;

    invoke-direct {v0, p0}, Lrf;-><init>(Lrd;)V

    iput-object v0, p0, Lrd;->E:Ltk;

    iput-object p2, p0, Lrd;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lrd;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lrd;->u:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lrd;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrd;->s:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrd;->t:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrd;->w:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrd;->x:I

    iput p7, p0, Lrd;->a:I

    iput p8, p0, Lrd;->r:I

    iget-object v0, p0, Lrd;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-object v0, p0, Lrd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lrg;

    invoke-direct {v1, p0}, Lrg;-><init>(Lrd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lrh;

    invoke-direct {v1, p0}, Lrh;-><init>(Lrd;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Ltd;)V

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Ltj;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->o:Ltj;

    :cond_0
    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrd;->E:Ltk;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lrd;->c()V

    :cond_2
    iput-object p1, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lte;

    const-string v2, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v2}, Lte;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrd;->E:Ltk;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    sub-int v2, p3, p5

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int v3, p4, v1

    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private final a()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lfo;->a:Lfw;

    invoke-virtual {v2, v1}, Lfw;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(FF)Z
    .locals 2

    invoke-direct {p0}, Lrd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrd;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Lrd;->e:I

    iget v1, p0, Lrd;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lrd;->e:I

    iget v1, p0, Lrd;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lrd;->h:I

    iget v1, p0, Lrd;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lrd;->o:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :pswitch_2
    iput v4, p0, Lrd;->o:I

    iget-object v1, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lrd;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)V
    .locals 4

    invoke-direct {p0}, Lrd;->c()V

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrd;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final b(FF)Z
    .locals 2

    iget v0, p0, Lrd;->i:I

    iget v1, p0, Lrd;->w:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lrd;->g:I

    iget v1, p0, Lrd;->f:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lrd;->g:I

    iget v1, p0, Lrd;->f:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lrd;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget v0, p0, Lrd;->m:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lrd;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lrd;->p:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lrd;->c()V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :goto_0
    iget v0, p0, Lrd;->m:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lrd;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lrd;->q:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lrd;->b(I)V

    :cond_1
    :goto_1
    iput p1, p0, Lrd;->m:I

    return-void

    :cond_2
    invoke-direct {p0}, Lrd;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lrd;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget v0, p0, Lrd;->h:I

    iget-object v1, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrd;->i:I

    iget-object v1, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lrd;->h:I

    iget-object v0, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lrd;->i:I

    invoke-virtual {p0, v5}, Lrd;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lrd;->o:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrd;->k:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lrd;->h:I

    iget v1, p0, Lrd;->s:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrd;->e:I

    iget v2, p0, Lrd;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lrd;->b:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lrd;->s:I

    iget v4, p0, Lrd;->d:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lrd;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lrd;->t:I

    iget v4, p0, Lrd;->i:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lrd;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lrd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lrd;->s:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lrd;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lrd;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lrd;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lrd;->i:I

    iget v1, p0, Lrd;->w:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrd;->g:I

    iget v2, p0, Lrd;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lrd;->u:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lrd;->f:I

    iget v4, p0, Lrd;->w:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lrd;->v:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lrd;->h:I

    iget v4, p0, Lrd;->x:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lrd;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lrd;->u:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lrd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lrd;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    iget v2, p0, Lrd;->m:I

    if-ne v2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lrd;->a(FF)Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lrd;->b(FF)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_3

    iput v0, p0, Lrd;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lrd;->z:F

    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lrd;->a(I)V

    :cond_2
    :goto_1
    return v0

    :cond_3
    if-eqz v2, :cond_1

    iput v5, p0, Lrd;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lrd;->y:F

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget v2, p0, Lrd;->m:I

    if-eq v2, v5, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v0, p0, Lrd;->m:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lrd;->a(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lrd;->b(FF)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    if-eqz v1, :cond_4

    iput v6, p0, Lrd;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lrd;->z:F

    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Lrd;->a(I)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_3

    iput v8, p0, Lrd;->A:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lrd;->y:F

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lrd;->m:I

    if-ne v0, v8, :cond_6

    iput v1, p0, Lrd;->y:F

    iput v1, p0, Lrd;->z:F

    invoke-virtual {p0, v6}, Lrd;->a(I)V

    iput v7, p0, Lrd;->A:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Lrd;->m:I

    if-ne v0, v8, :cond_0

    invoke-direct {p0}, Lrd;->b()V

    iget v0, p0, Lrd;->A:I

    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lrd;->C:[I

    iget v2, p0, Lrd;->r:I

    aput v2, v1, v7

    iget-object v1, p0, Lrd;->C:[I

    iget v2, p0, Lrd;->h:I

    iget v3, p0, Lrd;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    iget-object v2, p0, Lrd;->C:[I

    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lrd;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    iget v0, p0, Lrd;->z:F

    iget-object v3, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lrd;->h:I

    invoke-static/range {v0 .. v5}, Lrd;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v1, p0, Lrd;->z:F

    :cond_8
    iget v0, p0, Lrd;->A:I

    if-ne v0, v8, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lrd;->B:[I

    iget v2, p0, Lrd;->r:I

    aput v2, v1, v7

    iget-object v1, p0, Lrd;->B:[I

    iget v2, p0, Lrd;->i:I

    iget v3, p0, Lrd;->r:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    iget-object v2, p0, Lrd;->B:[I

    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lrd;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    iget v0, p0, Lrd;->y:F

    iget-object v3, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lrd;->i:I

    invoke-static/range {v0 .. v5}, Lrd;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lrd;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput v1, p0, Lrd;->y:F

    goto/16 :goto_0
.end method

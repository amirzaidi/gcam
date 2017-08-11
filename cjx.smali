.class public final Lcjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcin;


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:F

.field private e:Lckm;

.field private synthetic f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V
    .locals 1

    iput-object p1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcjx;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    iget-object v0, p0, Lcjx;->e:Lckm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcjx;->e:Lckm;

    iput-boolean v1, v0, Lckm;->k:Z

    :cond_2
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a()V

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    iget-object v3, v2, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    iget-object v3, v2, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lckm;->a(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_c

    iget v0, p0, Lcjx;->a:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    :cond_5
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->f()V

    :cond_6
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckd;->f()V

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v4

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lckl;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lckl;

    iget-object v0, v0, Lckm;->h:Lfro;

    invoke-interface {v1, v0}, Lckl;->a(Lfro;)V

    :cond_7
    :goto_2
    iput v6, p0, Lcjx;->a:F

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v3}, Lckd;->g()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_a

    :cond_9
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1}, Lckd;->g()Z

    move-result v1

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[fling] mController.isScrolling() - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lckm;->c()I

    move-result v3

    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_b

    const/16 v0, 0x190

    :cond_b
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v2, v3, v0, v1}, Lckd;->a(IIZ)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckd;->h()V

    goto :goto_2
.end method

.method public final a(FF)Z
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcjx;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput p2, p0, Lcjx;->d:F

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1}, Lckd;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lckd;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1, v0}, Lckd;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(FFF)Z
    .locals 11

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    const v1, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcjx;->a:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    mul-float v2, p3, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcjx;->a:F

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float v2, v0, p3

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_4

    cmpg-float v0, v2, v9

    if-gez v0, :cond_4

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_f

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    :cond_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v3, "onEnterFilmstrip()"

    invoke-static {v2, v3}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    invoke-virtual {v2}, Lcic;->c()V

    :cond_2
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_3
    :goto_2
    move v0, v7

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_9

    cmpl-float v0, v2, v9

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    :cond_5
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    invoke-virtual {v1}, Lcic;->b()V

    :cond_6
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    :goto_3
    if-ge v6, v10, :cond_8

    iget-object v1, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v1, v1, v6

    if-eqz v1, :cond_7

    iget-object v1, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v1, v1, v6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lckm;->a(I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_a

    cmpg-float v0, v2, v9

    if-gez v0, :cond_a

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v9, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    move v0, v6

    :goto_4
    if-ge v0, v10, :cond_c

    iget-object v3, v1, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    iget-object v3, v1, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v3, v3, v0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lckm;->a(I)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v10

    iget v1, p0, Lcjx;->b:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v1, v8, v1

    if-nez v1, :cond_d

    move v0, v7

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v3, v8, v1

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lckm;->a(FFFII)V

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput v8, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_e

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v6, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    invoke-virtual {v1}, Lcic;->b()V

    :cond_e
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v10

    if-eqz v0, :cond_3

    iget v1, v0, Lckm;->i:I

    sget v2, Lcb;->O:I

    if-eq v1, v2, :cond_3

    sget v1, Lcb;->O:I

    iput v1, v0, Lckm;->i:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Lckm;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lckm;->h:Lfro;

    iget-object v0, v0, Lckm;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Lfro;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_1
.end method

.method public final a(FFFFFFIJ)Z
    .locals 7

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    if-le p7, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    iget-object v2, v2, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lesi;

    invoke-virtual {v2}, Lesi;->a()V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lesi;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lesi;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lckm;->b()F

    move-result v1

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, p5

    invoke-virtual {v0}, Lckm;->a()F

    move-result v2

    iget-object v3, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, p6

    iget-object v3, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v4, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    iget-object v5, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lckm;->a(FFFFII)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v0, p5, v0

    float-to-int v2, v0

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lckd;->a(Z)Z

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    :cond_4
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcjx;->c:I

    if-nez v0, :cond_5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lcjx;->c:I

    :cond_5
    iget v0, p0, Lcjx;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v1}, Lckm;->c()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {v1}, Lckm;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcjx;->c:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lckd;->a(F)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->invalidate()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    :goto_3
    const/4 v0, 0x5

    if-ge v1, v0, :cond_b

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v1

    iget-object v0, v0, Lckm;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v0, p3

    float-to-int v3, p4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v1

    iget-object v0, v0, Lckm;->g:Lcea;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v2

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lckm;->a()F

    move-result v0

    iget-object v3, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v3, p6, v3

    sub-float/2addr v0, v3

    invoke-interface {v2}, Lfro;->i()Lfrp;

    move-result-object v3

    invoke-virtual {v3}, Lfrp;->c()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-interface {v2}, Lfro;->i()Lfrp;

    move-result-object v2

    invoke-virtual {v2}, Lfrp;->c()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0}, Lckm;->a(F)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcjx;->c:I

    if-nez v0, :cond_10

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    const/4 v0, 0x2

    :goto_4
    iput v0, p0, Lcjx;->c:I

    :cond_10
    iget v0, p0, Lcjx;->c:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-eqz v0, :cond_14

    if-gez v2, :cond_15

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    invoke-virtual {v1}, Lckm;->c()I

    move-result v3

    if-gt v0, v3, :cond_15

    invoke-virtual {v1}, Lckm;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lcjx;->c:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lckd;->a(F)V

    goto/16 :goto_2
.end method

.method public final a(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(FF)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    iget-object v0, v3, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v4, v0, v6

    if-eqz v4, :cond_3

    iget-object v0, v4, Lckm;->g:Lcea;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v5

    invoke-interface {v5}, Lfro;->i()Lfrp;

    move-result-object v0

    invoke-virtual {v0}, Lfrp;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v6

    if-nez v0, :cond_4

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v7, v4, Lckm;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v4, Lckm;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v8, v4, Lckm;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v4, Lckm;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, Lckm;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v4, v4, Lckm;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    if-eqz v0, :cond_3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne v0, v4, :cond_5

    :cond_3
    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Lckm;->h:Lfro;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lfro;->l()I

    move-result v4

    iget-object v3, v3, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lesi;

    iget-object v5, v3, Lesi;->e:Landroid/net/Uri;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v0, v3, Lesi;->e:Landroid/net/Uri;

    iput v4, v3, Lesi;->f:I

    :cond_6
    invoke-virtual {v3}, Lesi;->a()V

    new-instance v0, Lesk;

    invoke-direct {v0, v3}, Lesk;-><init>(Lesi;)V

    iput-object v0, v3, Lesi;->d:Lesk;

    iget-object v0, v3, Lesi;->d:Lesk;

    new-array v3, v2, [Landroid/graphics/RectF;

    aput-object v6, v3, v1

    invoke-virtual {v0, v3}, Lesk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getHeight()I

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    iput v1, p0, Lcjx;->c:I

    iget v0, p0, Lcjx;->d:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move v0, v1

    :goto_3
    const/4 v3, 0x5

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lckm;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lckm;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v6

    if-nez v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v6

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lckl;

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Lckl;

    iget-object v0, v0, Lckm;->h:Lfro;

    invoke-interface {v2, v0}, Lckl;->a(Lfro;)V

    :cond_b
    :goto_4
    move v0, v1

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v3}, Lckd;->g()Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v3, :cond_e

    :cond_d
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v2}, Lckd;->g()Z

    move-result v2

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Lckm;->c()I

    move-result v3

    const/high16 v0, 0x44160000    # 600.0f

    iget v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-object v4, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    float-to-int v0, v0

    if-gez v0, :cond_f

    const/16 v0, 0x190

    :cond_f
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "[fling] Scroll to center."

    invoke-static {v4, v5}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v2, v3, v0, v1}, Lckd;->a(IIZ)V

    goto :goto_4
.end method

.method public final b(FFIJ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, v2, Lckm;->h:Lfro;

    iget-object v4, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lckm;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbsa;

    move-result-object v0

    iget-object v2, v2, Lckm;->g:Lcea;

    invoke-interface {v3, v0, v2}, Lfro;->a(Lbsa;Lcea;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckd;->f()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-static {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)Lbsa;

    move-result-object v4

    iget-object v2, v2, Lckm;->g:Lcea;

    invoke-interface {v3, v4, v2}, Lfro;->a(Lbsa;Lcea;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    invoke-virtual {v0}, Lcic;->b()V

    :cond_5
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcjh;

    invoke-virtual {v0}, Lgie;->l()V

    :cond_6
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Z

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    iget-object v0, v2, Lcic;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->V:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcic;->a:Lbsd;

    iput-boolean v1, v0, Lbsd;->R:Z

    invoke-virtual {v0}, Lbsd;->R()V

    iget-object v0, v2, Lcic;->a:Lbsd;

    invoke-static {}, Lhhb;->a()V

    iget-boolean v2, v0, Lbsd;->S:Z

    if-nez v2, :cond_8

    sget-object v2, Lbsd;->a:Ljava/lang/String;

    const-string v3, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lbsd;->S:Z

    iget-object v2, v0, Lbsd;->u:Lawc;

    iget-object v3, v0, Lbsd;->Z:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lawc;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbsd;->aa:Lawr;

    iget-object v0, v0, Lbsd;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->c()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lawr;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Lcjh;

    invoke-virtual {v0}, Lgie;->l()V

    goto :goto_1
.end method

.method public final d(FF)Z
    .locals 9

    const v5, 0x3dcccccd    # 0.1f

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v3, v1, v8

    if-nez v3, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckd;->f()V

    move v0, v7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1, v6}, Lckd;->a(Z)Z

    move-result v1

    if-nez v1, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    iget-object v2, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    invoke-virtual {v1, v6}, Lckd;->b(Z)F

    move-result v2

    iget-object v4, v1, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lckg;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lckg;-><init>(Lckd;FLckm;FF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lckh;

    invoke-direct {v2, v1, v3, p1, p2}, Lckh;-><init>(Lckd;Lckm;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v8

    if-eqz v0, :cond_5

    iget v1, v0, Lckm;->i:I

    sget v2, Lcb;->O:I

    if-eq v1, v2, :cond_5

    sget v1, Lcb;->O:I

    iput v1, v0, Lckm;->i:I

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v0, Lckm;->e:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ViewItem:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] data.renderFullRes()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lckm;->h:Lfro;

    iget-object v0, v0, Lckm;->b:Landroid/view/View;

    invoke-interface {v1, v0}, Lfro;->c(Landroid/view/View;)V

    :cond_5
    move v0, v7

    goto/16 :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    iget-object v2, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_8
    invoke-virtual {v1, v6}, Lckd;->b(Z)F

    move-result v2

    iget-object v4, v1, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v4, v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v5, v2

    sub-float v5, v2, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    :goto_2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    iget-object v5, v1, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    aput v5, v4, v6

    aput v2, v4, v7

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v7, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lckg;

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lckg;-><init>(Lckd;FLckm;FF)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lckh;

    invoke-direct {v2, v1, v3, p1, p2}, Lckh;-><init>(Lckd;Lckm;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lckd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    move v0, v6

    goto/16 :goto_0

    :cond_a
    move v2, v0

    goto :goto_2
.end method

.method public final e(FF)V
    .locals 2

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->n:Lcic;

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->e()Lcea;

    goto :goto_0
.end method

.method public final f(FF)Z
    .locals 12

    const/4 v5, 0x0

    const/16 v4, 0x190

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    iget-object v1, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v1, v1, v8

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    float-to-double v6, v3

    const-wide v10, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-virtual {v1}, Lckm;->b()F

    move-result v4

    iget-object v5, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v5, v5, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Lckm;->a()F

    move-result v5

    iget-object v6, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    mul-float/2addr v5, v6

    new-array v6, v8, [F

    aput v4, v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float v7, v3, v7

    mul-float/2addr v7, p1

    add-float/2addr v4, v7

    aput v4, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v6, v8, [F

    aput v5, v6, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v5

    aput v2, v6, v9

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v5, Lcki;

    invoke-direct {v5, v0, v4, v2, v1}, Lcki;-><init>(Lckd;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Lckm;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lckd;->c:Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lckd;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lckd;->c:Landroid/animation/AnimatorSet;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v0, Lckd;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lckj;

    invoke-direct {v2}, Lckj;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lckd;->c:Landroid/animation/AnimatorSet;

    new-instance v2, Lckk;

    invoke-direct {v2, v0}, Lckk;-><init>(Lckd;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lckd;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    move v2, v9

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    move v2, v9

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lckm;->c()I

    move-result v0

    cmpl-float v1, p1, v5

    if-lez v1, :cond_9

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1, v0, v4, v9}, Lckd;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v0, v0, v9

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckm;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lckd;->a(IIZ)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0, v2}, Lckd;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    aget-object v1, v1, v8

    if-eqz v1, :cond_8

    iget-object v3, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j:F

    div-float v3, p1, v3

    iget-object v4, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    invoke-virtual {v0}, Lckd;->h()V

    :cond_7
    iget-object v3, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v3

    iget v4, v1, Lckm;->e:I

    iget v5, v1, Lckm;->f:I

    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v6, v3

    mul-int/2addr v4, v6

    sub-int/2addr v5, v4

    iget v4, v1, Lckm;->e:I

    iget v1, v1, Lckm;->f:I

    iget-object v6, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lfio;

    invoke-interface {v6}, Lfio;->f()I

    move-result v6

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, 0x64

    iget-object v6, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v6, v6, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:I

    add-int/2addr v3, v6

    mul-int/2addr v3, v4

    add-int v6, v1, v3

    iget-object v10, v0, Lckd;->d:Lcjy;

    iget-object v0, v0, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    neg-float v0, p1

    float-to-int v3, v0

    iget-object v0, v10, Lcjy;->c:Landroid/widget/Scroller;

    move v4, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v10, Lcjy;->a:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcjy;->b:Lckc;

    if-nez v0, :cond_b

    :cond_8
    :goto_2
    move v2, v9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1, v2}, Lckd;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->l:I

    if-ge v1, v0, :cond_a

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1, v0, v4, v9}, Lckd;->a(IIZ)V

    move v2, v9

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v0}, Lckm;->c()I

    move-result v0

    invoke-virtual {v1, v0, v4, v9}, Lckd;->a(IIZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v10, Lcjy;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcjy;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lcjy;->a:Landroid/os/Handler;

    iget-object v1, v10, Lcjy;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method public final g(FF)Z
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v2}, Lckd;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-boolean v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->r:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-boolean v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:Z

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    iget-object v2, v2, Lckd;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lesi;

    invoke-virtual {v2}, Lesi;->a()V

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->o:Lesi;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lesi;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->m:[Lckm;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcjx;->e:Lckm;

    iget-object v1, p0, Lcjx;->e:Lckm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcjx;->e:Lckm;

    iget-boolean v2, v1, Lckm;->k:Z

    if-nez v2, :cond_3

    iput-boolean v0, v1, Lckm;->k:Z

    iget-object v1, v1, Lckm;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iput v3, p0, Lcjx;->a:F

    iget-object v1, p0, Lcjx;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-virtual {v1, v0}, Lckd;->b(Z)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcjx;->b:F

    goto :goto_0
.end method

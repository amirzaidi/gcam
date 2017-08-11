.class Lgpe;
.super Lgou;
.source "PG"


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method constructor <init>(Lgov;)V
    .locals 0

    iput-object p1, p0, Lgpe;->a:Lgov;

    invoke-direct {p0}, Lgou;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lgpe;->a:Lgov;

    iget-boolean v0, v0, Lgov;->o:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lgpe;->a:Lgov;

    iget-object v0, v1, Lgov;->k:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, v1, Lgov;->j:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lgov;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lgov;->j:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lgov;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lgpe;->a:Lgov;

    invoke-static {v0}, Lgov;->a(Lgov;)Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lgpe;->a:Lgov;

    iget v2, v2, Lgov;->t:F

    float-to-double v2, v2

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    if-eqz p1, :cond_1

    mul-float/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lgpe;->a:Lgov;

    iget v3, v2, Lgov;->t:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    iget v0, v2, Lgov;->t:F

    move v1, v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lgpe;->a:Lgov;

    iget-object v2, v0, Lgov;->m:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    iget-object v0, p0, Lgpe;->a:Lgov;

    invoke-static {v0}, Lgov;->a(Lgov;)Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lgpe;->a:Lgov;

    iget-object v0, v0, Lgov;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    div-float/2addr v0, v2

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    move v1, v0

    goto :goto_1
.end method

.method public ad()V
    .locals 1

    iget-object v0, p0, Lgpe;->a:Lgov;

    iget-object v0, v0, Lgov;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public ag()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lgpe;->a:Lgov;

    iput-boolean p1, v0, Lgov;->r:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgpe;->a:Lgov;

    iget-object v1, v0, Lgov;->j:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lgov;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lgpe;->a:Lgov;

    iget-object v0, v0, Lgov;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

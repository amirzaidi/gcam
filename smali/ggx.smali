.class final Lggx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lggu;


# direct methods
.method constructor <init>(Lggu;)V
    .locals 0

    iput-object p1, p0, Lggx;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lggx;->a:Lggu;

    iget-boolean v0, v0, Lggu;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggx;->a:Lggu;

    iget-object v0, v0, Lggu;->c:Landroid/view/View;

    iget-object v1, p0, Lggx;->a:Lggu;

    iget v1, v1, Lggu;->j:F

    iget-object v2, p0, Lggx;->a:Lggu;

    iget v2, v2, Lggu;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lggx;->a:Lggu;

    iget-object v0, v0, Lggu;->d:Landroid/view/View;

    iget-object v1, p0, Lggx;->a:Lggu;

    iget v1, v1, Lggu;->j:F

    iget-object v2, p0, Lggx;->a:Lggu;

    iget v2, v2, Lggu;->f:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lggx;->a:Lggu;

    iget-object v0, v0, Lggu;->c:Landroid/view/View;

    iget-object v1, p0, Lggx;->a:Lggu;

    iget v1, v1, Lggu;->j:F

    iget-object v2, p0, Lggx;->a:Lggu;

    iget v2, v2, Lggu;->f:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lggx;->a:Lggu;

    iget-object v0, v0, Lggu;->d:Landroid/view/View;

    iget-object v1, p0, Lggx;->a:Lggu;

    iget v1, v1, Lggu;->j:F

    iget-object v2, p0, Lggx;->a:Lggu;

    iget v2, v2, Lggu;->f:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

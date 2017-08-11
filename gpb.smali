.class Lgpb;
.super Lgou;
.source "PG"


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method constructor <init>(Lgov;)V
    .locals 0

    iput-object p1, p0, Lgpb;->a:Lgov;

    invoke-direct {p0}, Lgou;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lgpb;->a:Lgov;

    iget v0, v0, Lgov;->t:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lcw;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgpb;->a:Lgov;

    iget-boolean v0, v0, Lgov;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgpb;->a:Lgov;

    iget v0, v0, Lgov;->t:F

    move v3, v0

    :goto_1
    iget-object v0, p0, Lgpb;->a:Lgov;

    iget-object v5, v0, Lgov;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v6, v0, [F

    iget-object v0, p0, Lgpb;->a:Lgov;

    invoke-static {v0}, Lgov;->a(Lgov;)Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v6, v2

    aput v3, v6, v1

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const v1, 0x44bb8000    # 1500.0f

    iget-object v0, p0, Lgpb;->a:Lgov;

    invoke-static {v0}, Lgov;->a(Lgov;)Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lgpb;->a:Lgov;

    iget v2, v2, Lgov;->t:F

    sub-float/2addr v2, v4

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lgpb;->a:Lgov;

    iget-object v1, v1, Lgov;->p:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lgpb;->a:Lgov;

    iget-object v0, v0, Lgov;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1
.end method

.method public af()V
    .locals 6

    iget-object v0, p0, Lgpb;->a:Lgov;

    iget-object v1, v0, Lgov;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1102e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lgov;->k:Lavi;

    invoke-interface {v5}, Lavi;->a()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgov;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgpb;->a:Lgov;

    iget-object v0, v0, Lgov;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lgpb;->a:Lgov;

    iget-object v0, v0, Lgov;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

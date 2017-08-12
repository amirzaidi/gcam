.class Lezr;
.super Lezp;
.source "PG"


# instance fields
.field private synthetic a:Lezq;


# direct methods
.method constructor <init>(Lezq;)V
    .locals 0

    iput-object p1, p0, Lezr;->a:Lezq;

    invoke-direct {p0}, Lezp;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    iget-object v0, p0, Lezr;->a:Lezq;

    iget-object v0, v0, Lezq;->i:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    iget-object v0, p0, Lezr;->a:Lezq;

    iget-object v0, v0, Lezq;->g:Lawv;

    invoke-virtual {v0}, Lawv;->b()V

    iget-object v0, p0, Lezr;->a:Lezq;

    iget-object v0, v0, Lezq;->h:Lggu;

    invoke-virtual {v0}, Lggu;->d()V

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lezq;->f:Ljava/lang/String;

    const-string v1, "enter calibration state."

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lezr;->a:Lezq;

    iget-object v0, v0, Lezq;->i:Lgau;

    invoke-interface {v0}, Lgau;->k()V

    return-void
.end method

.method public k_()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lezr;->a:Lezq;

    iget-object v0, v0, Lezq;->h:Lggu;

    invoke-virtual {v0, v6}, Lggu;->a(Z)V

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->u:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lggg;

    invoke-direct {v4, v0, v1, v2}, Lggg;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Landroid/animation/ArgbEvaluator;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

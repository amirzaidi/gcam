.class Lfal;
.super Lfah;
.source "PG"


# instance fields
.field private synthetic a:Lfai;


# direct methods
.method constructor <init>(Lfai;)V
    .locals 0

    iput-object p1, p0, Lfal;->a:Lfai;

    invoke-direct {p0}, Lfah;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfal;->a:Lfai;

    iget-object v0, v0, Lfai;->f:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lawv;->c:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lfal;->a:Lfai;

    iget-object v0, v0, Lfai;->g:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    sget v2, Lcb;->bm:I

    if-ne v1, v2, :cond_0

    sget v1, Lcb;->bj:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->c(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    new-instance v2, Lggl;

    invoke-direct {v2, v0}, Lggl;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(Z)V

    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(ZZ)V

    sget v1, Lcb;->bj:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    :cond_0
    iget-object v0, p0, Lfal;->a:Lfai;

    iget-object v0, v0, Lfai;->e:Lgau;

    invoke-interface {v0}, Lgau;->l()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a()V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lfal;->a:Lfai;

    iget-object v0, v0, Lfai;->f:Lawv;

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Z)V

    iget-object v1, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, v0, Lawv;->h:Landroid/widget/ImageButton;

    iget-object v0, v0, Lawv;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->a(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lfal;->a:Lfai;

    iget-object v0, v0, Lfai;->g:Lggu;

    iget-object v0, v0, Lggu;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcb;->bm:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->d:I

    iput-boolean v3, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->D:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->L:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->q:I

    aput v2, v1, v3

    aput v3, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lggj;

    invoke-direct {v2, v0}, Lggj;-><init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(Z)V

    invoke-virtual {v0, v4, v4}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->a(ZZ)V

    sget v1, Lcb;->bm:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->b(I)V

    return-void
.end method

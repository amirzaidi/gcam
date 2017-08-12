.class public Lcza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final a:Lesl;

.field public final b:Lfbh;

.field public final c:Ljava/lang/String;

.field public final d:Leon;

.field public final e:Lfao;

.field public final f:Lawv;

.field public final g:Lbif;

.field public h:Leqd;

.field public i:Landroid/app/AlertDialog;

.field private j:Landroid/view/View;

.field private k:Landroid/content/res/Resources;

.field private l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Video2ModuleUI"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lesl;Landroid/view/View;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Leon;Lfao;Lawv;Lbif;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcza;->j:Landroid/view/View;

    iput-object p3, p0, Lcza;->k:Landroid/content/res/Resources;

    iput-object p1, p0, Lcza;->a:Lesl;

    iput-object p6, p0, Lcza;->e:Lfao;

    iput-object p7, p0, Lcza;->f:Lawv;

    iput-object p8, p0, Lcza;->g:Lbif;

    iget-object v0, p0, Lcza;->j:Landroid/view/View;

    const v1, 0x7f0e00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f04007e

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcza;->j:Landroid/view/View;

    const v1, 0x7f0e01b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcza;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcza;->l:Landroid/widget/TextView;

    invoke-virtual {p8, v0}, Lbif;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcza;->j:Landroid/view/View;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfbh;

    iput-object v0, p0, Lcza;->b:Lfbh;

    iget-object v0, p0, Lcza;->k:Landroid/content/res/Resources;

    const v1, 0x7f1102bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcza;->c:Ljava/lang/String;

    iput-object p5, p0, Lcza;->d:Leon;

    return-void
.end method

.method private final f()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lczd;

    invoke-direct {v0, p0}, Lczd;-><init>(Lcza;)V

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lczb;

    invoke-direct {v0, p0}, Lczb;-><init>(Lcza;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcza;->e:Lfao;

    invoke-interface {v0}, Lfao;->B()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcza;->a(ZZ)V

    iget-object v0, p0, Lcza;->a:Lesl;

    invoke-interface {v0, v1}, Lesl;->a(Z)V

    iget-object v0, p0, Lcza;->g:Lbif;

    invoke-virtual {v0, p1}, Lbif;->a(Z)V

    iget-object v0, p0, Lcza;->h:Leqd;

    invoke-virtual {v0}, Leqd;->h()V

    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcza;->h:Leqd;

    invoke-virtual {v0, p1}, Leqd;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcza;->h:Leqd;

    invoke-virtual {v0, p2}, Leqd;->g(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcza;->h:Leqd;

    invoke-virtual {v0, p2}, Leqd;->h(Z)V

    goto :goto_0
.end method

.method protected b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lczc;

    invoke-direct {v0, p0}, Lczc;-><init>(Lcza;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcza;->f:Lawv;

    iget-object v0, v0, Lawv;->a:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->d:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcza;->h:Leqd;

    sget-object v1, Lfgj;->b:Lfgj;

    invoke-virtual {v0, v1}, Leqd;->a(Lfgj;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcza;->h:Leqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leqd;->c(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcza;->d:Leon;

    invoke-virtual {p0}, Lcza;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Leon;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcza;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcza;->d:Leon;

    invoke-virtual {p0}, Lcza;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Leon;->b(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcza;->e()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    const/4 v3, 0x2

    iget-object v0, p0, Lcza;->h:Leqd;

    iget-object v0, v0, Leqd;->y:Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;

    new-instance v1, Liww;

    invoke-direct {v1}, Liww;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x42

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xa6

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    new-instance v3, Leqo;

    invoke-direct {v3, v0, v1}, Leqo;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;Liww;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/CaptureAnimationOverlay;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f428f5c    # 0.76f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
    .end array-data
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-direct {p0}, Lcza;->f()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcza;->i:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

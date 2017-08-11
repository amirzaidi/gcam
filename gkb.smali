.class public final Lgkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Landroid/animation/AnimatorSet;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/animation/AnimatorSet$Builder;


# direct methods
.method private constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgkb;->a:I

    iput-object p2, p0, Lgkb;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lgkb;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static a(ILandroid/view/animation/Interpolator;)Lgkb;
    .locals 1

    new-instance v0, Lgkb;

    invoke-direct {v0, p0, p1}, Lgkb;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;FF)Lgkb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lgkb;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lgkb;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lgkb;->d:Landroid/animation/AnimatorSet$Builder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgkb;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lgkb;->d:Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget v1, p0, Lgkb;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lgkb;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lgkb;->d:Landroid/animation/AnimatorSet$Builder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgkb;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lgkb;->d:Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

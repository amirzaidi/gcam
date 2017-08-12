.class abstract Lak;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private synthetic d:Laf;


# direct methods
.method private constructor <init>(Laf;)V
    .locals 0

    iput-object p1, p0, Lak;->d:Laf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laf;B)V
    .locals 0

    invoke-direct {p0, p1}, Lak;-><init>(Laf;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lak;->d:Laf;

    iget-object v0, v0, Laf;->b:Lan;

    iget v1, p0, Lak;->c:F

    invoke-virtual {v0, v1}, Lan;->a(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lak;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lak;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lak;->d:Laf;

    iget-object v0, v0, Laf;->b:Lan;

    iget v0, v0, Lan;->a:F

    iput v0, p0, Lak;->b:F

    invoke-virtual {p0}, Lak;->a()F

    move-result v0

    iput v0, p0, Lak;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->a:Z

    :cond_0
    iget-object v0, p0, Lak;->d:Laf;

    iget-object v0, v0, Laf;->b:Lan;

    iget v1, p0, Lak;->b:F

    iget v2, p0, Lak;->c:F

    iget v3, p0, Lak;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lan;->a(F)V

    return-void
.end method

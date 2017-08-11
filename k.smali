.class final Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:I

.field private synthetic b:Li;


# direct methods
.method constructor <init>(Li;)V
    .locals 1

    iput-object p1, p0, Lk;->b:Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Li;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk;->b:Li;

    iget-object v1, v1, Li;->d:Lq;

    iget v2, p0, Lk;->a:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Lfo;->c(Landroid/view/View;I)V

    :goto_0
    iput v0, p0, Lk;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lk;->b:Li;

    iget-object v1, v1, Li;->d:Lq;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lq;->setTranslationY(F)V

    goto :goto_0
.end method

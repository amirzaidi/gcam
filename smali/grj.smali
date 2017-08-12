.class final Lgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lgrg;


# direct methods
.method constructor <init>(Lgrg;)V
    .locals 0

    iput-object p1, p0, Lgrj;->a:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lgrj;->a:Lgrg;

    iget-object v2, p0, Lgrj;->a:Lgrg;

    iget-object v2, v2, Lgrg;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lgrg;->a(Landroid/widget/ImageView;F)V

    return-void
.end method

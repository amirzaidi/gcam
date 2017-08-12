.class final Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field private synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    iput-object p2, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompatKK$1;->val$listener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-interface {v0}, Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;->onAnimationUpdate$51662RJ4E9NMIP1FEPKMATPFAPKMATPR55B0____0()V

    return-void
.end method

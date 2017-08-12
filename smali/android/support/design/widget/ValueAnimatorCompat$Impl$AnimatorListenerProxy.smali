.class Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/ValueAnimatorCompat;

.field final synthetic val$listener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ValueAnimatorCompat;Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->this$0:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object p2, p0, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->val$listener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->val$listener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    iget-object v1, p0, Landroid/support/design/widget/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->this$0:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;->onAnimationEnd(Landroid/support/design/widget/ValueAnimatorCompat;)V

    return-void
.end method

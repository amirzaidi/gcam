.class final Lbnn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbnm;


# direct methods
.method constructor <init>(Lbnm;)V
    .locals 0

    iput-object p1, p0, Lbnn;->a:Lbnm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lbnn;->a:Lbnm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbnm;->b:Z

    iget-object v0, p0, Lbnn;->a:Lbnm;

    iget-object v0, v0, Lbnm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

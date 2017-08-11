.class public final Lawt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;Z)V
    .locals 0

    iput-boolean p1, p0, Lawt;->a:Z

    iput-object p2, p0, Lawt;->b:Landroid/view/View;

    iput-boolean p3, p0, Lawt;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lawt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawt;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, p0, Lawt;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawt;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.class public final Lfca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lggv;


# direct methods
.method public constructor <init>(Lggv;Z)V
    .locals 0

    iput-object p1, p0, Lfca;->b:Lggv;

    iput-boolean p2, p0, Lfca;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lfca;->b:Lggv;

    iget-boolean v1, p0, Lfca;->a:Z

    invoke-virtual {v0, v1}, Lggv;->b(Z)V

    iget-object v0, p0, Lfca;->b:Lggv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lggv;->g:Z

    iget-object v0, p0, Lfca;->b:Lggv;

    iget-object v0, v0, Lggv;->d:Lggu;

    iget-boolean v1, p0, Lfca;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lggu;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v0, Lggu;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lggu;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v0, Lggu;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

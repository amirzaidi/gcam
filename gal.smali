.class Lgal;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lgak;


# direct methods
.method constructor <init>(Lgak;)V
    .locals 1

    iput-object p1, p0, Lgal;->a:Lgak;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lgal;->a:Lgak;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgak;->i:Z

    iget-object v1, p0, Lgal;->a:Lgak;

    iget-object v0, v1, Lgak;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v4, v1, Lgak;->l:Landroid/animation/Animator;

    iget-object v0, v1, Lgak;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, v1, Lgak;->m:Landroid/view/View;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v1, Lgak;->m:Landroid/view/View;

    iput-object v4, v1, Lgak;->k:Landroid/animation/Animator;

    :cond_1
    iget-object v0, p0, Lgal;->a:Lgak;

    iget-object v0, v0, Lgak;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgal;->a:Lgak;

    iget-object v0, v0, Lgak;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgal;->a:Lgak;

    iget-object v1, v0, Lgak;->f:Lfzy;

    iget-object v0, p0, Lgal;->a:Lgak;

    iget-object v2, v0, Lgak;->j:Ljava/util/HashSet;

    iget-object v0, v1, Lfzy;->e:Landroid/animation/Animator;

    iget-object v3, v1, Lfzy;->g:Lgbk;

    iget-object v3, v3, Lgbk;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v1, Lfzy;->e:Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-static {v3}, Lfzy;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v4, v1, Lfzy;->c:Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v5}, Lfzy;->a(Landroid/view/View;Ljava/util/Set;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p1, v5}, Lfzy;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lgal;->a:Lgak;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgal;->a:Lgak;

    iget-object v1, v0, Lgak;->f:Lfzy;

    iget-object v0, p0, Lgal;->a:Lgak;

    iget-object v2, v0, Lgak;->j:Ljava/util/HashSet;

    iget-object v0, v1, Lfzy;->f:Landroid/animation/Animator;

    iget-object v4, v1, Lfzy;->g:Lgbk;

    iget-object v4, v4, Lgbk;->b:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, v1, Lfzy;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-static {v4}, Lfzy;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, v1, Lfzy;->d:Landroid/animation/Animator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v6}, Lfzy;->a(Landroid/view/View;Ljava/util/Set;Z)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v1, p1, v6}, Lfzy;->a(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lgal;->a:Lgak;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgal;->a:Lgak;

    iput-object v4, v0, Lgak;->k:Landroid/animation/Animator;

    iget-object v0, p0, Lgal;->a:Lgak;

    iput-object v3, v0, Lgak;->l:Landroid/animation/Animator;

    iget-object v1, p0, Lgal;->a:Lgak;

    invoke-static {p2}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lgak;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lgal;->a:Lgak;

    iput-boolean v6, v0, Lgak;->i:Z

    return-void
.end method

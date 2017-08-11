.class Lgei;
.super Lgeg;
.source "PG"


# instance fields
.field public final synthetic a:Lgeh;

.field private b:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lgeh;)V
    .locals 0

    iput-object p1, p0, Lgei;->a:Lgeh;

    invoke-direct {p0}, Lgeg;-><init>()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lgei;->a:Lgeh;

    iget-object v0, v0, Lgeh;->h:Lgeq;

    const/16 v1, 0x14d

    new-instance v2, Lhy;

    invoke-direct {v2}, Lhy;-><init>()V

    invoke-static {v1, v2}, Lgkb;->a(ILandroid/view/animation/Interpolator;)Lgkb;

    move-result-object v1

    iget-object v2, v0, Lgeq;->k:Lgkf;

    const-string v3, "color"

    iget v4, v0, Lgeq;->c:I

    iget v5, v0, Lgeq;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v2, v0, Lgeq;->n:Landroid/view/View;

    const-string v3, "backgroundColor"

    iget v4, v0, Lgeq;->a:I

    iget v5, v0, Lgeq;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v2, v0, Lgeq;->l:Lgkf;

    const-string v3, "color"

    iget v4, v0, Lgeq;->g:I

    iget v5, v0, Lgeq;->h:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v2, v0, Lgeq;->m:Lgkf;

    const-string v3, "color"

    iget v4, v0, Lgeq;->e:I

    iget v5, v0, Lgeq;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v2, v0, Lgeq;->o:Landroid/view/Window;

    const-string v3, "navigationBarColor"

    iget v4, v0, Lgeq;->j:I

    iget v0, v0, Lgeq;->i:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;II)Lgkb;

    iget-object v0, v1, Lgkb;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lgei;->b:Landroid/animation/Animator;

    iget-object v0, p0, Lgei;->b:Landroid/animation/Animator;

    new-instance v1, Lgej;

    invoke-direct {v1, p0}, Lgej;-><init>(Lgei;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lgei;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

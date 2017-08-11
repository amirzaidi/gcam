.class Lfdb;
.super Lgie;
.source "PG"


# instance fields
.field public final synthetic a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;)V
    .locals 1

    iput-object p1, p0, Lfdb;->a:Lfcz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[I)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lfdb;->a:Lfcz;

    iget-object v0, v0, Lfcz;->f:Lfdd;

    iget-object v1, v0, Lfdd;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v0, Lfdd;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lfdb;->a:Lfcz;

    iget-object v0, v0, Lfcz;->e:Latt;

    new-instance v1, Lfdc;

    invoke-direct {v1, p0}, Lfdc;-><init>(Lfdb;)V

    invoke-virtual {v0, v1}, Latt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfdb;->a:Lfcz;

    iget-object v0, v0, Lfcz;->f:Lfdd;

    iget-object v1, v0, Lfdd;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, v0, Lfdd;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

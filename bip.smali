.class Lbip;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lbim;


# direct methods
.method constructor <init>(Lbim;)V
    .locals 1

    iput-object p1, p0, Lbip;->a:Lbim;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbim;

    iget-object v0, v0, Lbim;->d:Lavi;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbip;->a:Lbim;

    iget-object v0, v0, Lbim;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbim;

    iget-object v0, v0, Lbim;->d:Lavi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbip;->a:Lbim;

    iget-object v0, v0, Lbim;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void
.end method

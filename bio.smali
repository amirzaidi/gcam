.class Lbio;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Lbim;


# direct methods
.method constructor <init>(Lbim;)V
    .locals 1

    iput-object p1, p0, Lbio;->a:Lbim;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbio;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbio;->a:Lbim;

    iget-object v0, v0, Lbim;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

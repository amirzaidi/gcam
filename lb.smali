.class final Llb;
.super Lgv;
.source "PG"


# instance fields
.field private synthetic a:Lla;


# direct methods
.method constructor <init>(Lla;)V
    .locals 0

    iput-object p1, p0, Llb;->a:Lla;

    invoke-direct {p0}, Lgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llb;->a:Lla;

    iget-object v0, v0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loe;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Llb;->a:Lla;

    iget-object v0, v0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Llb;->a:Lla;

    iget-object v0, v0, Lla;->a:Lkx;

    iget-object v0, v0, Lkx;->t:Lgq;

    invoke-virtual {v0, v2}, Lgq;->a(Lgu;)Lgq;

    iget-object v0, p0, Llb;->a:Lla;

    iget-object v0, v0, Lla;->a:Lkx;

    iput-object v2, v0, Lkx;->t:Lgq;

    return-void
.end method

.class Lgas;
.super Lgbd;
.source "PG"


# instance fields
.field private synthetic a:Lgap;


# direct methods
.method constructor <init>(Lgap;)V
    .locals 0

    iput-object p1, p0, Lgas;->a:Lgap;

    invoke-direct {p0}, Lgbd;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    iget-object v0, p0, Lgas;->a:Lgap;

    iget-object v0, v0, Lgap;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lgas;->a:Lgap;

    iget-object v0, v0, Lgap;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgas;->a:Lgap;

    iget-object v0, v0, Lgap;->g:Lgbk;

    invoke-virtual {v0, v1}, Lgbk;->a(I)V

    return-void
.end method

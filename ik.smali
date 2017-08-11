.class final Lik;
.super Let;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Let;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Let;->a(Landroid/view/View;Lhb;)V

    invoke-static {p1}, Lii;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lhb;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class abstract Lhbb;
.super Lguv;


# direct methods
.method protected constructor <init>(Lguj;)V
    .locals 1

    sget-object v0, Lhcq;->a:Lgui;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgui;Lguj;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lhax;)V
.end method

.method protected final synthetic b(Lguh;)V
    .locals 2

    check-cast p1, Lhbc;

    iget-object v1, p1, Lgwu;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lhbc;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhax;

    invoke-virtual {p0, v1, v0}, Lhbb;->a(Landroid/content/Context;Lhax;)V

    return-void
.end method

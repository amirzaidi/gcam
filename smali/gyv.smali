.class abstract Lgyv;
.super Lguv;


# direct methods
.method public constructor <init>(Lguj;)V
    .locals 1

    sget-object v0, Lgzf;->a:Lgui;

    invoke-direct {p0, v0, p1}, Lguv;-><init>(Lgui;Lguj;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lgza;)V
.end method

.method protected final synthetic b(Lguh;)V
    .locals 1

    check-cast p1, Lgyx;

    iget-object v0, p1, Lgwu;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lgyx;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgza;

    invoke-virtual {p0, v0}, Lgyv;->a(Lgza;)V

    return-void
.end method

.class final Leyt;
.super Lfak;
.source "PG"


# instance fields
.field private synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 0

    iput-object p1, p0, Leyt;->a:Leyr;

    invoke-direct {p0, p1}, Lfak;-><init>(Lfai;)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfak;->L()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    iget-object v1, p0, Leyt;->a:Leyr;

    iget-object v1, v1, Leyr;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final o_()V
    .locals 2

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfak;->o_()V

    iget-object v0, p0, Leyt;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    iget-object v1, p0, Leyt;->a:Leyr;

    iget-object v1, v1, Leyr;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

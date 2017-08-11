.class final Leys;
.super Lfaj;
.source "PG"


# instance fields
.field private synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 0

    iput-object p1, p0, Leys;->a:Leyr;

    invoke-direct {p0, p1}, Lfaj;-><init>(Lfai;)V

    return-void
.end method


# virtual methods
.method public final n_()V
    .locals 2

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfaj;->n_()V

    iget-object v0, p0, Leys;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    iget-object v1, p0, Leys;->a:Leyr;

    iget-object v1, v1, Leyr;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

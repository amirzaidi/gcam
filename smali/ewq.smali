.class final Lewq;
.super Levc;
.source "PG"


# instance fields
.field private synthetic a:Lewo;


# direct methods
.method constructor <init>(Lewo;)V
    .locals 0

    iput-object p1, p0, Lewq;->a:Lewo;

    invoke-direct {p0, p1}, Levc;-><init>(Leva;)V

    return-void
.end method


# virtual methods
.method public final i_()V
    .locals 2

    iget-object v0, p0, Lewq;->a:Lewo;

    iget-object v0, v0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Levc;->i_()V

    iget-object v0, p0, Lewq;->a:Lewo;

    iget-object v0, v0, Lewo;->n:Lgig;

    iget-object v1, p0, Lewq;->a:Lewo;

    iget-object v1, v1, Lewo;->o:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Lewq;->a:Lewo;

    iget-object v0, v0, Lewo;->n:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Levc;->j_()V

    iget-object v0, p0, Lewq;->a:Lewo;

    iget-object v0, v0, Lewo;->n:Lgig;

    iget-object v1, p0, Lewq;->a:Lewo;

    iget-object v1, v1, Lewo;->q:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

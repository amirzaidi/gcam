.class final Lgmh;
.super Lgme;
.source "PG"


# instance fields
.field private synthetic a:Lgmf;


# direct methods
.method constructor <init>(Lgmf;)V
    .locals 0

    iput-object p1, p0, Lgmh;->a:Lgmf;

    invoke-direct {p0, p1}, Lgme;-><init>(Lgmc;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lgmh;->a:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgme;->R()V

    iget-object v0, p0, Lgmh;->a:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgig;

    iget-object v1, p0, Lgmh;->a:Lgmf;

    iget-object v1, v1, Lgmf;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lgmh;->a:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgme;->S()V

    iget-object v0, p0, Lgmh;->a:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgig;

    iget-object v1, p0, Lgmh;->a:Lgmf;

    iget-object v1, v1, Lgmf;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

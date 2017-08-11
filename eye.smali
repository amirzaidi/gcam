.class final Leye;
.super Lfaa;
.source "PG"


# instance fields
.field private synthetic a:Leyd;


# direct methods
.method constructor <init>(Leyd;)V
    .locals 0

    iput-object p1, p0, Leye;->a:Leyd;

    invoke-direct {p0, p1}, Lfaa;-><init>(Lezz;)V

    return-void
.end method


# virtual methods
.method public final l_()V
    .locals 2

    iget-object v0, p0, Leye;->a:Leyd;

    iget-object v0, v0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfaa;->l_()V

    iget-object v0, p0, Leye;->a:Leyd;

    iget-object v0, v0, Leyd;->a:Lgig;

    iget-object v1, p0, Leye;->a:Leyd;

    iget-object v1, v1, Leyd;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final m_()V
    .locals 2

    iget-object v0, p0, Leye;->a:Leyd;

    iget-object v0, v0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfaa;->m_()V

    iget-object v0, p0, Leye;->a:Leyd;

    iget-object v0, v0, Leyd;->a:Lgig;

    iget-object v1, p0, Leye;->a:Leyd;

    iget-object v1, v1, Leyd;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

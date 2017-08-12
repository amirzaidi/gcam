.class final Lbix;
.super Lbio;
.source "PG"


# instance fields
.field private synthetic a:Lbiv;


# direct methods
.method constructor <init>(Lbiv;)V
    .locals 0

    iput-object p1, p0, Lbix;->a:Lbiv;

    invoke-direct {p0, p1}, Lbio;-><init>(Lbim;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lbix;->a:Lbiv;

    iget-object v0, v0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lbio;->b()V

    iget-object v0, p0, Lbix;->a:Lbiv;

    iget-object v0, v0, Lbiv;->e:Lgig;

    iget-object v1, p0, Lbix;->a:Lbiv;

    iget-object v1, v1, Lbiv;->h:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbix;->a:Lbiv;

    iget-object v0, v0, Lbiv;->e:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lbio;->c()V

    iget-object v0, p0, Lbix;->a:Lbiv;

    iget-object v0, v0, Lbiv;->e:Lgig;

    iget-object v1, p0, Lbix;->a:Lbiv;

    iget-object v1, v1, Lbiv;->f:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

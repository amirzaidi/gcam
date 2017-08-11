.class final Lgog;
.super Lgpf;
.source "PG"


# instance fields
.field private synthetic a:Lgob;


# direct methods
.method constructor <init>(Lgob;)V
    .locals 0

    iput-object p1, p0, Lgog;->a:Lgob;

    invoke-direct {p0, p1}, Lgpf;-><init>(Lgov;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lgog;->a:Lgob;

    iget-object v0, v0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgpf;->e()V

    iget-object v0, p0, Lgog;->a:Lgob;

    iget-object v0, v0, Lgob;->a:Lgig;

    iget-object v1, p0, Lgog;->a:Lgob;

    iget-object v1, v1, Lgob;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgog;->a:Lgob;

    iget-object v0, v0, Lgob;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgpf;->g()V

    iget-object v0, p0, Lgog;->a:Lgob;

    iget-object v0, v0, Lgob;->a:Lgig;

    iget-object v1, p0, Lgog;->a:Lgob;

    iget-object v1, v1, Lgob;->e:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

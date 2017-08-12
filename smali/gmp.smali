.class final Lgmp;
.super Lgmz;
.source "PG"


# instance fields
.field private synthetic b:Lgml;


# direct methods
.method constructor <init>(Lgml;)V
    .locals 0

    iput-object p1, p0, Lgmp;->b:Lgml;

    invoke-direct {p0, p1}, Lgmz;-><init>(Lgmv;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, Lgmp;->b:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgmz;->V()V

    iget-object v0, p0, Lgmp;->b:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    iget-object v1, p0, Lgmp;->b:Lgml;

    iget-object v1, v1, Lgml;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lgmp;->b:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgmz;->W()V

    iget-object v0, p0, Lgmp;->b:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    iget-object v1, p0, Lgmp;->b:Lgml;

    iget-object v1, v1, Lgml;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

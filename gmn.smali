.class final Lgmn;
.super Lgmx;
.source "PG"


# instance fields
.field private synthetic a:Lgml;


# direct methods
.method constructor <init>(Lgml;)V
    .locals 0

    iput-object p1, p0, Lgmn;->a:Lgml;

    invoke-direct {p0, p1}, Lgmx;-><init>(Lgmv;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    iget-object v0, p0, Lgmn;->a:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgmx;->X()V

    iget-object v0, p0, Lgmn;->a:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    iget-object v1, p0, Lgmn;->a:Lgml;

    iget-object v1, v1, Lgml;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    iget-object v0, p0, Lgmn;->a:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgmx;->aa()V

    iget-object v0, p0, Lgmn;->a:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    iget-object v1, p0, Lgmn;->a:Lgml;

    iget-object v1, v1, Lgml;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

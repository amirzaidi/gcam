.class final Lgdp;
.super Lgen;
.source "PG"


# instance fields
.field private synthetic a:Lgdl;


# direct methods
.method constructor <init>(Lgdl;)V
    .locals 0

    iput-object p1, p0, Lgdp;->a:Lgdl;

    invoke-direct {p0, p1}, Lgen;-><init>(Lgeh;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    iget-object v0, p0, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgen;->O()V

    iget-object v0, p0, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lgig;

    iget-object v1, p0, Lgdp;->a:Lgdl;

    iget-object v1, v1, Lgdl;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgen;->P()V

    iget-object v0, p0, Lgdp;->a:Lgdl;

    iget-object v0, v0, Lgdl;->a:Lgig;

    iget-object v1, p0, Lgdp;->a:Lgdl;

    iget-object v1, v1, Lgdl;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

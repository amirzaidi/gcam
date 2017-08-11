.class final Lgmm;
.super Lgmw;
.source "PG"


# instance fields
.field private synthetic a:Lgml;


# direct methods
.method constructor <init>(Lgml;)V
    .locals 0

    iput-object p1, p0, Lgmm;->a:Lgml;

    invoke-direct {p0, p1}, Lgmw;-><init>(Lgmv;)V

    return-void
.end method


# virtual methods
.method public final ab()V
    .locals 2

    iget-object v0, p0, Lgmm;->a:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgmw;->ab()V

    iget-object v0, p0, Lgmm;->a:Lgml;

    iget-object v0, v0, Lgml;->a:Lgig;

    iget-object v1, p0, Lgmm;->a:Lgml;

    iget-object v1, v1, Lgml;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.class final Lgmg;
.super Lgmd;
.source "PG"


# instance fields
.field private synthetic a:Lgmf;


# direct methods
.method constructor <init>(Lgmf;)V
    .locals 0

    iput-object p1, p0, Lgmg;->a:Lgmf;

    invoke-direct {p0, p1}, Lgmd;-><init>(Lgmc;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lgmg;->a:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgmd;->R()V

    iget-object v0, p0, Lgmg;->a:Lgmf;

    iget-object v0, v0, Lgmf;->b:Lgig;

    iget-object v1, p0, Lgmg;->a:Lgmf;

    iget-object v1, v1, Lgmf;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

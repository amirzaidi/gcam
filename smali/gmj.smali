.class final Lgmj;
.super Lgmr;
.source "PG"


# instance fields
.field private synthetic a:Lgmi;


# direct methods
.method constructor <init>(Lgmi;)V
    .locals 0

    iput-object p1, p0, Lgmj;->a:Lgmi;

    invoke-direct {p0, p1}, Lgmr;-><init>(Lgmq;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lgmj;->a:Lgmi;

    iget-object v0, v0, Lgmi;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgmr;->T()V

    iget-object v0, p0, Lgmj;->a:Lgmi;

    iget-object v0, v0, Lgmi;->a:Lgig;

    iget-object v1, p0, Lgmj;->a:Lgmi;

    iget-object v1, v1, Lgmi;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

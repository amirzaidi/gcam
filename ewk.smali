.class final Lewk;
.super Leux;
.source "PG"


# instance fields
.field private synthetic a:Lewj;


# direct methods
.method constructor <init>(Lewj;)V
    .locals 0

    iput-object p1, p0, Lewk;->a:Lewj;

    invoke-direct {p0, p1}, Leux;-><init>(Leuw;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 2

    iget-object v0, p0, Lewk;->a:Lewj;

    iget-object v0, v0, Lewj;->i:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Leux;->u()V

    iget-object v0, p0, Lewk;->a:Lewj;

    iget-object v0, v0, Lewj;->i:Lgig;

    iget-object v1, p0, Lewk;->a:Lewj;

    iget-object v1, v1, Lewj;->k:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

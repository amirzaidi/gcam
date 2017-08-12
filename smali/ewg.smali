.class final Lewg;
.super Leuv;
.source "PG"


# instance fields
.field private synthetic a:Lewc;


# direct methods
.method constructor <init>(Lewc;)V
    .locals 0

    iput-object p1, p0, Lewg;->a:Lewc;

    invoke-direct {p0, p1}, Leuv;-><init>(Leur;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Lewg;->a:Lewc;

    iget-object v0, v0, Lewc;->m:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Leuv;->t()V

    iget-object v0, p0, Lewg;->a:Lewc;

    iget-object v0, v0, Lewc;->m:Lgig;

    iget-object v1, p0, Lewg;->a:Lewc;

    iget-object v1, v1, Lewc;->n:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

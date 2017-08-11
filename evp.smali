.class final Levp;
.super Letl;
.source "PG"


# instance fields
.field private synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    iput-object p1, p0, Levp;->a:Levn;

    invoke-direct {p0, p1}, Letl;-><init>(Leth;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Levp;->a:Levn;

    iget-object v0, v0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Letl;->m()V

    iget-object v0, p0, Levp;->a:Levn;

    iget-object v0, v0, Levn;->f:Lgig;

    iget-object v1, p0, Levp;->a:Levn;

    iget-object v1, v1, Levn;->g:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

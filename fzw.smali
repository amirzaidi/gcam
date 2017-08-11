.class final Lfzw;
.super Lgat;
.source "PG"


# instance fields
.field private synthetic a:Lfzs;


# direct methods
.method constructor <init>(Lfzs;)V
    .locals 0

    iput-object p1, p0, Lfzw;->a:Lfzs;

    invoke-direct {p0, p1}, Lgat;-><init>(Lgap;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Lfzw;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgat;->P()V

    iget-object v0, p0, Lfzw;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    iget-object v1, p0, Lfzw;->a:Lfzs;

    iget-object v1, v1, Lfzs;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfzw;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lgat;->e()V

    iget-object v0, p0, Lfzw;->a:Lfzs;

    iget-object v0, v0, Lfzs;->a:Lgig;

    iget-object v1, p0, Lfzw;->a:Lfzs;

    iget-object v1, v1, Lfzs;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.class final Leyf;
.super Lfab;
.source "PG"


# instance fields
.field private synthetic a:Leyd;


# direct methods
.method constructor <init>(Leyd;)V
    .locals 0

    iput-object p1, p0, Leyf;->a:Leyd;

    invoke-direct {p0, p1}, Lfab;-><init>(Lezz;)V

    return-void
.end method


# virtual methods
.method public final l_()V
    .locals 2

    iget-object v0, p0, Leyf;->a:Leyd;

    iget-object v0, v0, Leyd;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfab;->l_()V

    iget-object v0, p0, Leyf;->a:Leyd;

    iget-object v0, v0, Leyd;->a:Lgig;

    iget-object v1, p0, Leyf;->a:Leyd;

    iget-object v1, v1, Leyd;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

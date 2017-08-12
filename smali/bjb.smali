.class final Lbjb;
.super Lbit;
.source "PG"


# instance fields
.field private synthetic a:Lbiz;


# direct methods
.method constructor <init>(Lbiz;)V
    .locals 0

    iput-object p1, p0, Lbjb;->a:Lbiz;

    invoke-direct {p0, p1}, Lbit;-><init>(Lbiq;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lbjb;->a:Lbiz;

    iget-object v0, v0, Lbiz;->l:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0, p1}, Lbit;->a(F)V

    iget-object v0, p0, Lbjb;->a:Lbiz;

    iget-object v0, v0, Lbiz;->l:Lgig;

    iget-object v1, p0, Lbjb;->a:Lbiz;

    iget-object v1, v1, Lbiz;->n:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

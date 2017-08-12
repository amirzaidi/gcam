.class final Leyu;
.super Lfal;
.source "PG"


# instance fields
.field private synthetic a:Leyr;


# direct methods
.method constructor <init>(Leyr;)V
    .locals 0

    iput-object p1, p0, Leyu;->a:Leyr;

    invoke-direct {p0, p1}, Lfal;-><init>(Lfai;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Leyu;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfal;->D()V

    iget-object v0, p0, Leyu;->a:Leyr;

    iget-object v0, v0, Leyr;->a:Lgig;

    iget-object v1, p0, Leyu;->a:Leyr;

    iget-object v1, v1, Leyr;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

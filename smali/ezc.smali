.class final Lezc;
.super Lfar;
.source "PG"


# instance fields
.field private synthetic a:Lezb;


# direct methods
.method constructor <init>(Lezb;)V
    .locals 0

    iput-object p1, p0, Lezc;->a:Lezb;

    invoke-direct {p0}, Lfar;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lfar;->A()V

    iget-object v0, p0, Lezc;->a:Lezb;

    iget-object v0, v0, Lezb;->a:Lgig;

    iget-object v1, p0, Lezc;->a:Lezb;

    iget-object v1, v1, Lezb;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.class final Lexa;
.super Lezh;
.source "PG"


# instance fields
.field private synthetic a:Lewz;


# direct methods
.method constructor <init>(Lewz;)V
    .locals 0

    iput-object p1, p0, Lexa;->a:Lewz;

    invoke-direct {p0}, Lezh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lexa;->a:Lewz;

    iget-object v0, v0, Lewz;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezh;->A()V

    iget-object v0, p0, Lexa;->a:Lewz;

    iget-object v0, v0, Lewz;->a:Lgig;

    iget-object v1, p0, Lexa;->a:Lewz;

    iget-object v1, v1, Lewz;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

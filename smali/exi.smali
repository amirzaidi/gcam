.class final Lexi;
.super Lezk;
.source "PG"


# instance fields
.field private synthetic a:Lexh;


# direct methods
.method constructor <init>(Lexh;)V
    .locals 0

    iput-object p1, p0, Lexi;->a:Lexh;

    invoke-direct {p0, p1}, Lezk;-><init>(Lezj;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lexi;->a:Lexh;

    iget-object v0, v0, Lexh;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezk;->C()V

    iget-object v0, p0, Lexi;->a:Lexh;

    iget-object v0, v0, Lexh;->a:Lgig;

    iget-object v1, p0, Lexi;->a:Lexh;

    iget-object v1, v1, Lexh;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

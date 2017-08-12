.class final Lexj;
.super Lezl;
.source "PG"


# instance fields
.field private synthetic a:Lexh;


# direct methods
.method constructor <init>(Lexh;)V
    .locals 0

    iput-object p1, p0, Lexj;->a:Lexh;

    invoke-direct {p0, p1}, Lezl;-><init>(Lezj;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lexj;->a:Lexh;

    iget-object v0, v0, Lexh;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezl;->D()V

    iget-object v0, p0, Lexj;->a:Lexh;

    iget-object v0, v0, Lexh;->a:Lgig;

    iget-object v1, p0, Lexj;->a:Lexh;

    iget-object v1, v1, Lexh;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.class final Lexz;
.super Lezx;
.source "PG"


# instance fields
.field private synthetic a:Lexy;


# direct methods
.method constructor <init>(Lexy;)V
    .locals 0

    iput-object p1, p0, Lexz;->a:Lexy;

    invoke-direct {p0, p1}, Lezx;-><init>(Lezw;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lexz;->a:Lexy;

    iget-object v0, v0, Lexy;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezx;->F()V

    iget-object v0, p0, Lexz;->a:Lexy;

    iget-object v0, v0, Lexy;->a:Lgig;

    iget-object v1, p0, Lexz;->a:Lexy;

    iget-object v1, v1, Lexy;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

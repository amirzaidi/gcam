.class final Lexu;
.super Lezt;
.source "PG"


# instance fields
.field private synthetic a:Lexr;


# direct methods
.method constructor <init>(Lexr;)V
    .locals 0

    iput-object p1, p0, Lexu;->a:Lexr;

    invoke-direct {p0, p1}, Lezt;-><init>(Lezq;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezt;->H()V

    iget-object v0, p0, Lexu;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lgig;

    iget-object v1, p0, Lexu;->a:Lexr;

    iget-object v1, v1, Lexr;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

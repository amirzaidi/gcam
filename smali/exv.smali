.class final Lexv;
.super Lezu;
.source "PG"


# instance fields
.field private synthetic a:Lexr;


# direct methods
.method constructor <init>(Lexr;)V
    .locals 0

    iput-object p1, p0, Lexv;->a:Lexr;

    invoke-direct {p0, p1}, Lezu;-><init>(Lezq;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    iget-object v0, p0, Lexv;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezu;->G()V

    iget-object v0, p0, Lexv;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lgig;

    iget-object v1, p0, Lexv;->a:Lexr;

    iget-object v1, v1, Lexr;->d:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lexv;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezu;->H()V

    iget-object v0, p0, Lexv;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lgig;

    iget-object v1, p0, Lexv;->a:Lexr;

    iget-object v1, v1, Lexr;->b:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

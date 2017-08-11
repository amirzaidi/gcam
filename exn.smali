.class final Lexn;
.super Lezn;
.source "PG"


# instance fields
.field private synthetic a:Lexm;


# direct methods
.method constructor <init>(Lexm;)V
    .locals 0

    iput-object p1, p0, Lexn;->a:Lexm;

    invoke-direct {p0, p1}, Lezn;-><init>(Lezm;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lexn;->a:Lexm;

    iget-object v0, v0, Lexm;->a:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Lezn;->F()V

    iget-object v0, p0, Lexn;->a:Lexm;

    iget-object v0, v0, Lexm;->a:Lgig;

    iget-object v1, p0, Lexn;->a:Lexm;

    iget-object v1, v1, Lexm;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

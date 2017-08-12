.class final Leww;
.super Levg;
.source "PG"


# instance fields
.field private synthetic a:Lewu;


# direct methods
.method constructor <init>(Lewu;)V
    .locals 0

    iput-object p1, p0, Leww;->a:Lewu;

    invoke-direct {p0, p1}, Levg;-><init>(Leve;)V

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 2

    iget-object v0, p0, Leww;->a:Lewu;

    iget-object v0, v0, Lewu;->b:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0}, Levg;->x()V

    iget-object v0, p0, Leww;->a:Lewu;

    iget-object v0, v0, Lewu;->b:Lgig;

    iget-object v1, p0, Leww;->a:Lewu;

    iget-object v1, v1, Lewu;->c:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

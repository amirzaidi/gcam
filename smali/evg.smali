.class Levg;
.super Lgie;
.source "PG"


# instance fields
.field private synthetic a:Leve;


# direct methods
.method constructor <init>(Leve;)V
    .locals 1

    iput-object p1, p0, Levg;->a:Leve;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Levg;->a:Leve;

    iget-object v0, v0, Leve;->a:Lgau;

    invoke-interface {v0}, Lgau;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Levg;->a:Leve;

    iget-object v0, v0, Leve;->a:Lgau;

    invoke-interface {v0}, Lgau;->b()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

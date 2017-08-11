.class final Levo;
.super Letj;
.source "PG"


# instance fields
.field private synthetic b:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    iput-object p1, p0, Levo;->b:Levn;

    invoke-direct {p0, p1}, Letj;-><init>(Leth;)V

    return-void
.end method


# virtual methods
.method public final a(Lftf;Lhgl;)V
    .locals 2

    iget-object v0, p0, Levo;->b:Levn;

    iget-object v0, v0, Levn;->f:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    invoke-super {p0, p1, p2}, Letj;->a(Lftf;Lhgl;)V

    iget-object v0, p0, Levo;->b:Levn;

    iget-object v0, v0, Levn;->f:Lgig;

    iget-object v1, p0, Levo;->b:Levn;

    iget-object v1, v1, Levn;->h:Lgii;

    invoke-virtual {v0, v1}, Lgig;->a(Lgii;)V

    return-void
.end method

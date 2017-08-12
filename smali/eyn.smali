.class public final Leyn;
.super Lfaf;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private c:Lgig;

.field private d:Lgii;


# direct methods
.method public constructor <init>(Lfam;Lavi;Lfac;Lfai;Letm;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lfaf;-><init>(Lfam;Lavi;)V

    new-instance v0, Leyo;

    invoke-direct {v0, p0}, Leyo;-><init>(Leyn;)V

    new-instance v1, Lgii;

    const/4 v2, 0x3

    new-array v2, v2, [Lgid;

    aput-object p3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Leyn;->d:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Leyn;->d:Lgii;

    invoke-direct {v0, v1, v4}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Leyn;->c:Lgig;

    iget-object v0, p0, Leyn;->c:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lfaf;->a()V

    iget-object v0, p0, Leyn;->c:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lfaf;->d()V

    iget-object v0, p0, Leyn;->c:Lgig;

    invoke-virtual {v0}, Lgig;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lgih;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Leyn;->c:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Leyn;->d:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

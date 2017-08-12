.class public final Levh;
.super Letf;
.source "PG"

# interfaces
.implements Lgih;


# instance fields
.field private b:Lgig;

.field private c:Lgii;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Letf;-><init>()V

    new-instance v0, Letg;

    invoke-direct {v0, v3}, Letg;-><init>(B)V

    new-instance v1, Lgii;

    new-array v2, v3, [Lgid;

    invoke-direct {v1, v0, v2}, Lgii;-><init>(Lgid;[Lgid;)V

    iput-object v1, p0, Levh;->c:Lgii;

    new-instance v0, Lgig;

    iget-object v1, p0, Levh;->c:Lgii;

    invoke-direct {v0, v1, v3}, Lgig;-><init>(Lgii;Z)V

    iput-object v0, p0, Levh;->b:Lgig;

    iget-object v0, p0, Levh;->b:Lgig;

    sget v1, Lcb;->bq:I

    iput v1, v0, Lgig;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Letf;->a()V

    iget-object v0, p0, Levh;->b:Lgig;

    invoke-virtual {v0}, Lgig;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Letf;->d()V

    iget-object v0, p0, Levh;->b:Lgig;

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

    iget-object v0, p0, Levh;->b:Lgig;

    invoke-virtual {v0}, Lgig;->e()V

    iget-object v0, p0, Levh;->c:Lgii;

    invoke-virtual {v0}, Lgii;->i()V

    return-void
.end method

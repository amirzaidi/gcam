.class public final Lgig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lgii;

.field private c:Lgii;

.field private d:Z


# direct methods
.method public constructor <init>(Lgii;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcb;->bo:I

    iput v0, p0, Lgig;->a:I

    iput-object p1, p0, Lgig;->c:Lgii;

    iput-object p1, p0, Lgig;->b:Lgii;

    iput-boolean p2, p0, Lgig;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgig;->c:Lgii;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgig;->c:Lgii;

    invoke-virtual {v0}, Lgii;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgig;->c:Lgii;

    return-void
.end method

.method public final a(Lgii;)V
    .locals 2

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgig;->c:Lgii;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lgig;->a:I

    sget v1, Lcb;->bo:I

    if-ne v0, v1, :cond_0

    sget v0, Lcb;->bp:I

    iput v0, p0, Lgig;->a:I

    :cond_0
    iput-object p1, p0, Lgig;->c:Lgii;

    iget-object v0, p0, Lgig;->c:Lgii;

    invoke-virtual {v0}, Lgii;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgii;
    .locals 2

    iget v0, p0, Lgig;->a:I

    sget v1, Lcb;->bp:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgig;->c:Lgii;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lgig;->a:I

    sget v1, Lcb;->bq:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgig;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgig;->b:Lgii;

    iput-object v0, p0, Lgig;->c:Lgii;

    :cond_0
    iget-object v0, p0, Lgig;->c:Lgii;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgii;

    invoke-virtual {v0}, Lgii;->a()V

    sget v0, Lcb;->bp:I

    iput v0, p0, Lgig;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lgig;->a:I

    sget v1, Lcb;->bp:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgig;->c:Lgii;

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgii;

    invoke-virtual {v0}, Lgii;->d()V

    sget v0, Lcb;->bq:I

    iput v0, p0, Lgig;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lgig;->a:I

    sget v1, Lcb;->bq:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lgig;->b:Lgii;

    iput-object v0, p0, Lgig;->c:Lgii;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lgig;->a:I

    sget v1, Lcb;->bo:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

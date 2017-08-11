.class public final Lccw;
.super Lccl;
.source "PG"


# instance fields
.field private c:Lcdk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfio;Lcdk;Lcdb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lccl;-><init>(Landroid/content/Context;Lfio;)V

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lccw;->c:Lcdk;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/AsyncTask;
    .locals 2

    iget-object v0, p0, Lccw;->b:Lfio;

    invoke-interface {v0}, Lfio;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lccw;->a:Landroid/content/Context;

    iget-object v1, p0, Lccw;->c:Lcdk;

    invoke-static {v0, v1}, Lcdb;->a(Landroid/content/Context;Lfro;)Z

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lccw;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcea;Lcct;)Landroid/view/View;
    .locals 4

    invoke-interface {p2}, Lcea;->c()Lfro;

    move-result-object v0

    iget-object v1, p0, Lccw;->c:Lcdk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lccw;->c:Lcdk;

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v1

    iget-object v2, p0, Lccw;->b:Lfio;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p3}, Lcdk;->a(Lilp;Lfio;ZLcct;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lccw;->b:Lfio;

    invoke-interface {v0, p1, p2, p3}, Lfio;->a(Landroid/view/View;Lcea;Lcct;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcea;Lfro;)V
    .locals 2

    sget-object v0, Lcea;->c:Lcea;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v0

    iget-object v1, p0, Lccw;->c:Lcdk;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot update fixed last item"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lccw;->b:Lfio;

    invoke-interface {v0, p1, p2}, Lfio;->a(Lcea;Lfro;)V

    return-void
.end method

.method public final b(Lcea;)V
    .locals 2

    sget-object v0, Lcea;->c:Lcea;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v0

    iget-object v1, p0, Lccw;->c:Lcdk;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot remove fixed last item node"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lccw;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->b(Lcea;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lccw;->b:Lfio;

    invoke-interface {v0}, Lfio;->i()V

    iget-object v0, p0, Lccw;->c:Lcdk;

    invoke-virtual {p0, v0}, Lccw;->a(Lcdk;)V

    return-void
.end method

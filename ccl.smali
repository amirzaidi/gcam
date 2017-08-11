.class public abstract Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfio;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfio;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfio;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lccl;->a:Landroid/content/Context;

    iput-object p2, p0, Lccl;->b:Lfio;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcea;)I
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Lcea;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liwl;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0}, Lfio;->a()Liwl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1, p2}, Lfio;->a(II)V

    return-void
.end method

.method public final a(Lccy;)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Lccy;)V

    return-void
.end method

.method public final a(Lcdk;)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Lcdk;)V

    return-void
.end method

.method public final a(Lchm;)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Lchm;)V

    return-void
.end method

.method public final a(Lfmw;)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Lfmw;)V

    return-void
.end method

.method public final a(Lfro;)Z
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Lfro;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lcea;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->b(Landroid/net/Uri;)Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1, p2}, Lfio;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0}, Lfio;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(I)Lcea;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->d(I)Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final e(I)Lfro;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->e(I)Lfro;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0}, Lfio;->f()I

    move-result v0

    return v0
.end method

.method public final f(I)Lcea;
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0, p1}, Lfio;->f(I)Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0}, Lfio;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0}, Lfio;->h()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lccl;->b:Lfio;

    invoke-interface {v0}, Lfio;->j()I

    move-result v0

    return v0
.end method

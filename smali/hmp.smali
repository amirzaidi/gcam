.class final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhni;


# instance fields
.field private synthetic a:Lhml;


# direct methods
.method constructor <init>(Lhml;)V
    .locals 0

    iput-object p1, p0, Lhmp;->a:Lhml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhng;)V
    .locals 1

    iget-object v0, p0, Lhmp;->a:Lhml;

    iget-object v0, v0, Lhml;->d:Liww;

    invoke-virtual {v0, p1}, Liur;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhng;->close()V

    :cond_0
    iget-object v0, p0, Lhmp;->a:Lhml;

    iget-object v0, v0, Lhml;->b:Lhha;

    invoke-virtual {v0, p1}, Lhha;->a(Lhhy;)Lhhy;

    return-void
.end method

.method public final a(Lhng;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lhng;)V
    .locals 3

    iget-object v0, p0, Lhmp;->a:Lhml;

    iget-object v0, v0, Lhml;->a:Lhig;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    new-instance v0, Lhnf;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lhnf;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhmp;->a:Lhml;

    iget-object v1, v1, Lhml;->d:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lhng;->close()V

    iget-object v1, p0, Lhmp;->a:Lhml;

    iget-object v1, v1, Lhml;->b:Lhha;

    invoke-virtual {v1}, Lhha;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhmp;->a:Lhml;

    iget-object v1, v1, Lhml;->a:Lhig;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Lhig;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lhmp;->a:Lhml;

    iget-object v1, v1, Lhml;->b:Lhha;

    invoke-virtual {v1}, Lhha;->close()V

    iget-object v1, p0, Lhmp;->a:Lhml;

    iget-object v1, v1, Lhml;->d:Liww;

    invoke-interface {v1}, Liwl;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhmp;->a:Lhml;

    iget-object v1, v1, Lhml;->c:Lhjr;

    invoke-interface {v1, v0}, Lhjr;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lhng;)V
    .locals 0

    return-void
.end method

.method public final d(Lhng;)V
    .locals 0

    return-void
.end method

.method public final e(Lhng;)V
    .locals 2

    iget-object v0, p0, Lhmp;->a:Lhml;

    iget-object v0, v0, Lhml;->d:Liww;

    new-instance v1, Lhnf;

    invoke-direct {v1}, Lhnf;-><init>()V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lhng;->close()V

    iget-object v0, p0, Lhmp;->a:Lhml;

    iget-object v0, v0, Lhml;->b:Lhha;

    invoke-virtual {v0}, Lhha;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmp;->a:Lhml;

    iget-object v0, v0, Lhml;->a:Lhig;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lhig;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhmp;->a:Lhml;

    iget-object v0, v0, Lhml;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    :cond_0
    return-void
.end method

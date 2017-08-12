.class final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcoq;


# direct methods
.method constructor <init>(Lcoq;)V
    .locals 0

    iput-object p1, p0, Lcos;->a:Lcoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcos;->a:Lcoq;

    iget-object v0, v0, Lcoq;->c:Liwl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->a:Lcoq;

    iget-object v0, v0, Lcoq;->c:Liwl;

    invoke-interface {v0}, Liwl;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcos;->a:Lcoq;

    iget-object v0, v0, Lcoq;->c:Liwl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liwl;->cancel(Z)Z

    iget-object v0, p0, Lcos;->a:Lcoq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcoq;->c:Liwl;

    :cond_0
    iget-object v0, p0, Lcos;->a:Lcoq;

    iget-object v0, v0, Lcoq;->e:Lcri;

    invoke-virtual {v0}, Lcri;->a()V

    iget-object v0, p0, Lcos;->a:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

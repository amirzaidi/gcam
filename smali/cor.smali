.class final Lcor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Laur;

.field private synthetic b:Lcog;

.field private synthetic c:Lcoq;


# direct methods
.method constructor <init>(Lcoq;Laur;Lcog;)V
    .locals 0

    iput-object p1, p0, Lcor;->c:Lcoq;

    iput-object p2, p0, Lcor;->a:Laur;

    iput-object p3, p0, Lcor;->b:Lcog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lddl;

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcoq;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcor;->c:Lcoq;

    iput-object p1, v0, Lcoq;->d:Lddl;

    iget-object v0, p0, Lcor;->c:Lcoq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcoq;->c:Liwl;

    iget-object v0, p0, Lcor;->a:Laur;

    iget-object v0, v0, Laur;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcor;->b:Lcog;

    new-instance v1, Lcof;

    iget-object v2, p0, Lcor;->c:Lcoq;

    iget-object v2, v2, Lcoq;->d:Lddl;

    iget-object v3, p0, Lcor;->c:Lcoq;

    iget-object v3, v3, Lcoq;->b:Lhha;

    iget-object v4, p0, Lcor;->c:Lcoq;

    iget-object v4, v4, Lcoq;->f:Lcoa;

    iget-object v5, p0, Lcor;->c:Lcoq;

    iget-object v5, v5, Lcoq;->g:Lftf;

    invoke-direct {v1, v2, v3, v4, v5}, Lcof;-><init>(Lddl;Lhha;Lcoa;Lftf;)V

    invoke-virtual {v0, v1}, Lcog;->a(Lcof;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lcoq;->a:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcor;->c:Lcoq;

    iget-object v0, v0, Lcoq;->b:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    iget-object v0, p0, Lcor;->b:Lcog;

    new-instance v1, Lhjs;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lhjs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Lcoq;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

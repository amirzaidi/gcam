.class final Lbso;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcea;

.field private synthetic c:Landroid/net/Uri;

.field private synthetic d:Lbsn;


# direct methods
.method constructor <init>(Lbsn;Ljava/util/List;Lcea;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lbso;->d:Lbsn;

    iput-object p2, p0, Lbso;->a:Ljava/util/List;

    iput-object p3, p0, Lbso;->b:Lcea;

    iput-object p4, p0, Lbso;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lbso;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lbso;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lbso;->d:Lbsn;

    iget-object v3, v3, Lbsn;->a:Lbsd;

    iget-object v3, v3, Lbsd;->H:Lcdi;

    invoke-virtual {v3, v0}, Lcdi;->a(Landroid/net/Uri;)Lcdh;

    move-result-object v0

    new-instance v3, Lcbp;

    invoke-direct {v3, v0}, Lcbp;-><init>(Lcdh;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "onSessionDone called with an empty burst"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {v1}, Lcbr;->a(Ljava/util/List;)Lcbr;

    move-result-object v5

    new-instance v0, Lcbq;

    iget-object v1, p0, Lbso;->d:Lbsn;

    iget-object v1, v1, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->d(Lbsd;)Lgcg;

    move-result-object v1

    iget-object v2, p0, Lbso;->d:Lbsn;

    iget-object v2, v2, Lbsn;->a:Lbsd;

    invoke-static {v2}, Lbsd;->c(Lbsd;)Lget;

    move-result-object v2

    iget-object v3, p0, Lbso;->d:Lbsn;

    iget-object v3, v3, Lbsn;->a:Lbsd;

    iget-object v3, v3, Lbsd;->e:Landroid/content/Context;

    iget-object v4, p0, Lbso;->d:Lbsn;

    iget-object v4, v4, Lbsn;->a:Lbsd;

    iget-object v4, v4, Lbsd;->D:Lccx;

    iget-object v6, p0, Lbso;->d:Lbsn;

    iget-object v6, v6, Lbsn;->a:Lbsd;

    iget-object v6, v6, Lbsd;->m:Lgis;

    invoke-direct/range {v0 .. v6}, Lcbq;-><init>(Lgcg;Lget;Landroid/content/Context;Lccx;Lcbr;Lgis;)V

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcbq;

    iget-object v0, p0, Lbso;->b:Lcea;

    sget-object v1, Lcea;->c:Lcea;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbso;->d:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->K:Lchs;

    invoke-interface {v0}, Lchs;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbso;->d:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->B:Lcib;

    iget-object v1, p0, Lbso;->b:Lcea;

    invoke-interface {v1}, Lcea;->c()Lfro;

    move-result-object v1

    invoke-interface {v0, v1}, Lcib;->a(Lfro;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbso;->d:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->m:Lgis;

    iget-object v1, p0, Lbso;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgis;->b(Landroid/net/Uri;)Lilp;

    move-result-object v0

    iput-object v0, p1, Lcbq;->a:Lilp;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbso;->d:Lbsn;

    iget-object v1, p0, Lbso;->b:Lcea;

    invoke-virtual {v0, v1, p1}, Lbsn;->a(Lcea;Lfro;)V

    :cond_1
    return-void
.end method

.class final Lccf;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private synthetic a:Lcbu;


# direct methods
.method constructor <init>(Lcbu;)V
    .locals 0

    iput-object p1, p0, Lccf;->a:Lcbu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    check-cast p1, [Lcdx;

    aget-object v1, p1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lccf;->a:Lcbu;

    iget-object v4, v4, Lcbu;->e:Lcdi;

    sget-object v5, Lcdg;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lcdi;->a:Landroid/content/ContentResolver;

    const-string v7, "_id DESC"

    invoke-static {v4, v5, v6, v7}, Lccj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lccf;->a:Lcbu;

    iget-object v4, v4, Lcbu;->f:Lcdt;

    sget-object v5, Lcdn;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v4, v4, Lcdt;->c:Landroid/content/ContentResolver;

    const-string v7, "datetaken DESC, _id DESC"

    invoke-static {v4, v5, v6, v7}, Lccj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v4, v1, Lcdx;->d:Lcdu;

    iget v4, v4, Lcdu;->c:I

    if-ge v0, v4, :cond_1

    invoke-virtual {v1, v0}, Lcdx;->a(I)Lcea;

    move-result-object v4

    invoke-interface {v4}, Lcea;->c()Lfro;

    move-result-object v4

    invoke-interface {v4}, Lfro;->f()Lfrs;

    move-result-object v5

    iget-boolean v6, v5, Lfrs;->i:Z

    if-nez v6, :cond_0

    iget-object v6, p0, Lccf;->a:Lcbu;

    iget-object v6, v6, Lcbu;->m:Lcdk;

    if-eq v4, v6, :cond_0

    invoke-virtual {v5, v3}, Lfrs;->a(Ljava/util/Set;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v5, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lccf;->a:Lcbu;

    iget-object v0, v0, Lcbu;->d:Lfhu;

    invoke-interface {v0}, Lfhu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v2, p0, Lccf;->a:Lcbu;

    iget-object v2, v2, Lcbu;->i:Lcdx;

    invoke-virtual {v2, v0}, Lcdx;->a(Landroid/net/Uri;)Lcea;

    move-result-object v0

    iget-object v2, p0, Lccf;->a:Lcbu;

    invoke-virtual {v2, v0}, Lcbu;->b(Lcea;)V

    goto :goto_0
.end method

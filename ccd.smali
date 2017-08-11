.class final Lccd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:J

.field private b:Liww;

.field private synthetic c:Lcbu;


# direct methods
.method public constructor <init>(Lcbu;JLiww;)V
    .locals 0

    iput-object p1, p0, Lccd;->c:Lcbu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lccd;->a:J

    iput-object p4, p0, Lccd;->b:Liww;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lccd;->c:Lcbu;

    iget-object v0, v0, Lcbu;->l:Lhim;

    const-string v1, "LoadNewFilmstripItemsTask.doInBackground"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lccd;->c:Lcbu;

    iget-object v1, v1, Lcbu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcbu;->a:Ljava/lang/String;

    iget-wide v2, p0, Lccd;->a:J

    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating media metadata with photos newer than id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lccd;->c:Lcbu;

    iget-object v7, v1, Lcbu;->e:Lcdi;

    sget-object v2, Lcdg;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lccd;->a:J

    iget-object v1, v7, Lcdi;->a:Landroid/content/ContentResolver;

    sget-object v3, Lcdg;->b:[Ljava/lang/String;

    const-string v6, "_id DESC"

    invoke-static/range {v1 .. v7}, Lccj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcck;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lccd;->c:Lcbu;

    iget-object v7, v1, Lcbu;->f:Lcdt;

    sget-object v2, Lcdn;->a:Landroid/net/Uri;

    iget-wide v4, p0, Lccd;->a:J

    iget-object v1, v7, Lcdt;->c:Landroid/content/ContentResolver;

    sget-object v3, Lcdn;->b:[Ljava/lang/String;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static/range {v1 .. v7}, Lccj;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;JLjava/lang/String;Lcck;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcdd;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcdd;-><init>(Ljava/util/Date;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v1, p0, Lccd;->c:Lcbu;

    iget-object v1, v1, Lcbu;->l:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lccd;->c:Lcbu;

    iget-object v0, v0, Lcbu;->l:Lhim;

    const-string v1, "LoadNewFilmstripItemsTask.onPostExecute"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lccd;->c:Lcbu;

    iget-object v0, v0, Lcbu;->d:Lfhu;

    invoke-interface {v0}, Lfhu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lccd;->c:Lcbu;

    iget-object v0, v0, Lcbu;->l:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    const-string v1, "null data returned from new photos query"

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcbu;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "new photos query return num items: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-wide v0, v0, Lfrs;->b:J

    sget-object v2, Lcbu;->a:Ljava/lang/String;

    iget-object v3, p0, Lccd;->c:Lcbu;

    iget-wide v4, v3, Lcbu;->k:J

    const/16 v3, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updating last item id (old:new) "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lccd;->c:Lcbu;

    iget-object v3, p0, Lccd;->c:Lcbu;

    iget-wide v4, v3, Lcbu;->k:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcbu;->k:J

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v2

    iget-object v2, v2, Lfrs;->h:Landroid/net/Uri;

    iget-object v3, p0, Lccd;->c:Lcbu;

    iget-object v3, v3, Lcbu;->g:Lgis;

    invoke-interface {v3, v2}, Lgis;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lccd;->c:Lcbu;

    invoke-virtual {v4, v2}, Lcbu;->a(Landroid/net/Uri;)I

    move-result v4

    sget v5, Lcdx;->a:I

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v3, Lcbu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updating with new item: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lccd;->c:Lcbu;

    invoke-virtual {v2, v0}, Lcbu;->a(Lfro;)Z

    goto :goto_1

    :cond_5
    sget-object v0, Lcbu;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipping session source: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lccd;->b:Liww;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccd;->b:Liww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

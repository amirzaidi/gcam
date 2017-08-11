.class final Lcce;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private a:Z

.field private synthetic b:Lcbu;


# direct methods
.method constructor <init>(Lcbu;Z)V
    .locals 0

    iput-object p1, p0, Lcce;->b:Lcbu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcce;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Landroid/net/Uri;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    iget-object v4, p0, Lcce;->b:Lcbu;

    iget-object v4, v4, Lcbu;->i:Lcdx;

    invoke-virtual {v4, v3}, Lcdx;->a(Landroid/net/Uri;)Lcea;

    move-result-object v3

    sget-object v4, Lcea;->c:Lcea;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lcea;->c()Lfro;

    move-result-object v4

    iget-object v5, p0, Lcce;->b:Lcbu;

    iget-object v5, v5, Lcbu;->h:Lcdb;

    iget-object v5, p0, Lcce;->b:Lcbu;

    iget-object v5, v5, Lcbu;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcdb;->a(Landroid/content/Context;Lfro;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcce;->a:Z

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcce;->b:Lcbu;

    iget-object v0, v0, Lcbu;->d:Lfhu;

    invoke-interface {v0}, Lfhu;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcbu;->a:Ljava/lang/String;

    const-string v1, "Activity is destroyed. Canceling load."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    iget-object v3, p0, Lcce;->b:Lcbu;

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Lcbu;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcce;->b:Lcbu;

    iget-object v0, v0, Lcbu;->b:Lccs;

    new-instance v2, Lchn;

    invoke-direct {v2, v1, p1}, Lchn;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lccs;->a(Lchn;)V

    iget-object v0, p0, Lcce;->b:Lcbu;

    iget-object v0, v0, Lcbu;->j:Lccy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcce;->b:Lcbu;

    iget-object v0, v0, Lcbu;->j:Lccy;

    iget-object v1, v0, Lccy;->a:Lbsd;

    iget-boolean v1, v1, Lbsd;->W:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lccy;->a:Lbsd;

    iget-object v1, v1, Lbsd;->B:Lcib;

    invoke-interface {v1}, Lcib;->b()Lcea;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lccy;->a:Lbsd;

    sget-object v0, Lcea;->c:Lcea;

    if-ne v1, v0, :cond_3

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v1, "Current data ID not found."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lbsd;->L:Lcgw;

    invoke-virtual {v0, v7}, Lcgw;->a(Lfro;)V

    iget-object v0, v2, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->b(Z)V

    iget-object v0, v2, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->e(Z)V

    iget-object v0, v2, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->c(Z)V

    iget-object v0, v2, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->d(Z)V

    iget-object v0, v2, Lbsd;->y:Lcgz;

    invoke-virtual {v0}, Lcgz;->a()V

    invoke-virtual {v2}, Lbsd;->Q()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v1}, Lcea;->c()Lfro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbsd;->a(Lfro;)V

    invoke-virtual {v2}, Lbsd;->H()V

    iget-object v0, v2, Lbsd;->L:Lcgw;

    invoke-virtual {v0, v3}, Lcgw;->a(Lfro;)V

    iget-boolean v0, v2, Lbsd;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->b(Z)V

    iget-object v0, v2, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->e(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, Lbsd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lbsd;->n:Lhim;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lbsd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v2, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbsm;

    invoke-direct {v5, v2}, Lbsm;-><init>(Lbsd;)V

    iget-object v0, v2, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v2, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :cond_5
    invoke-interface {v3}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lbsd;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_2
    iget-object v0, v2, Lbsd;->E:Lfio;

    invoke-interface {v0, v1}, Lfio;->a(Lcea;)I

    move-result v0

    iget-object v1, v2, Lbsd;->E:Lfio;

    invoke-interface {v1, v0}, Lfio;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lbsd;->E:Lfio;

    invoke-interface {v1, v0}, Lfio;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, Lbsd;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_2
.end method

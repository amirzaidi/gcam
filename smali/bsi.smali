.class public final Lbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcea;

.field private synthetic b:Lcic;


# direct methods
.method public constructor <init>(Lcic;Lcea;)V
    .locals 0

    iput-object p1, p0, Lbsi;->b:Lcic;

    iput-object p2, p0, Lbsi;->a:Lcea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lbsi;->b:Lcic;

    iget-object v1, v0, Lcic;->a:Lbsd;

    iget-object v2, p0, Lbsi;->a:Lcea;

    sget-object v0, Lcea;->c:Lcea;

    if-ne v2, v0, :cond_1

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbsd;->L:Lcgw;

    invoke-virtual {v0, v7}, Lcgw;->a(Lfro;)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->b(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->e(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->c(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->d(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0}, Lcgz;->a()V

    invoke-virtual {v1}, Lbsd;->Q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2}, Lcea;->c()Lfro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbsd;->a(Lfro;)V

    invoke-virtual {v1}, Lbsd;->H()V

    iget-object v0, v1, Lbsd;->L:Lcgw;

    invoke-virtual {v0, v3}, Lcgw;->a(Lfro;)V

    iget-boolean v0, v1, Lbsd;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->b(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->e(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lbsd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lbsd;->n:Lhim;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbsd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v7, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v5, Lbsm;

    invoke-direct {v5, v1}, Lbsm;-><init>(Lbsd;)V

    iget-object v0, v1, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v5, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :cond_3
    invoke-interface {v3}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lbsd;->p:[Landroid/net/Uri;

    aput-object v0, v3, v6

    :goto_1
    iget-object v0, v1, Lbsd;->E:Lfio;

    invoke-interface {v0, v2}, Lfio;->a(Lcea;)I

    move-result v0

    iget-object v2, v1, Lbsd;->E:Lfio;

    invoke-interface {v2, v0}, Lfio;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbsd;->E:Lfio;

    invoke-interface {v1, v0}, Lfio;->a(I)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lbsd;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

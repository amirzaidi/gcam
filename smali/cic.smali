.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbsd;


# direct methods
.method public constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lcic;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcic;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcic;->a:Lbsd;

    iget-object v0, p0, Lcic;->a:Lbsd;

    iget-object v0, v0, Lbsd;->B:Lcib;

    invoke-interface {v0}, Lcib;->b()Lcea;

    move-result-object v2

    sget-object v0, Lcea;->c:Lcea;

    if-ne v2, v0, :cond_2

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

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcea;->c()Lfro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbsd;->a(Lfro;)V

    invoke-virtual {v1}, Lbsd;->H()V

    iget-object v0, v1, Lbsd;->L:Lcgw;

    invoke-virtual {v0, v3}, Lcgw;->a(Lfro;)V

    iget-boolean v0, v1, Lbsd;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->b(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v6}, Lcgz;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbsd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbsd;->n:Lhim;

    const-string v4, "NFC#init"

    invoke-interface {v0, v4}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbsd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

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

    :cond_4
    invoke-interface {v3}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

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

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbsd;->p:[Landroid/net/Uri;

    aput-object v7, v0, v6

    goto :goto_1
.end method

.method public final a(Lcea;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcic;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->V:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcic;->a:Lbsd;

    sget-object v0, Lcea;->c:Lcea;

    if-ne p1, v0, :cond_2

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    const-string v2, "Current data ID not found."

    invoke-static {v0, v2}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbsd;->L:Lcgw;

    invoke-virtual {v0, v6}, Lcgw;->a(Lfro;)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v5}, Lcgz;->b(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v5}, Lcgz;->e(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v5}, Lcgz;->c(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v5}, Lcgz;->d(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0}, Lcgz;->a()V

    invoke-virtual {v1}, Lbsd;->Q()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcea;->c()Lfro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbsd;->a(Lfro;)V

    invoke-virtual {v1}, Lbsd;->H()V

    iget-object v0, v1, Lbsd;->L:Lcgw;

    invoke-virtual {v0, v2}, Lcgw;->a(Lfro;)V

    iget-boolean v0, v1, Lbsd;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v5}, Lcgz;->b(Z)V

    iget-object v0, v1, Lbsd;->y:Lcgz;

    invoke-virtual {v0, v5}, Lcgz;->e(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lbsd;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lbsd;->n:Lhim;

    const-string v3, "NFC#init"

    invoke-interface {v0, v3}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbsd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v1, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v6, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v4, Lbsm;

    invoke-direct {v4, v1}, Lbsm;-><init>(Lbsd;)V

    iget-object v0, v1, Lbsd;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v0, v1, Lbsd;->n:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    :cond_4
    invoke-interface {v2}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lbsd;->p:[Landroid/net/Uri;

    aput-object v0, v2, v5

    :goto_1
    iget-object v0, v1, Lbsd;->E:Lfio;

    invoke-interface {v0, p1}, Lfio;->a(Lcea;)I

    move-result v0

    iget-object v2, v1, Lbsd;->E:Lfio;

    invoke-interface {v2, v0}, Lfio;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lbsd;->E:Lfio;

    invoke-interface {v1, v0}, Lfio;->a(I)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lbsd;->p:[Landroid/net/Uri;

    aput-object v6, v0, v5

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcic;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcic;->a:Lbsd;

    iput-boolean v3, v0, Lbsd;->R:Z

    invoke-virtual {v0}, Lbsd;->R()V

    iget-object v0, p0, Lcic;->a:Lbsd;

    invoke-static {}, Lhhb;->a()V

    iget-boolean v1, v0, Lbsd;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbsd;->S:Z

    iget-object v1, v0, Lbsd;->u:Lawc;

    iget-object v2, v0, Lbsd;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lawc;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbsd;->aa:Lawr;

    iget-object v0, v0, Lbsd;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->c()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lawr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcea;)V
    .locals 2

    iget-object v0, p0, Lcic;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->V:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcic;->a:Lbsd;

    iget-object v0, v0, Lbsd;->f:Lhhb;

    new-instance v1, Lbsi;

    invoke-direct {v1, p0, p1}, Lbsi;-><init>(Lcic;Lcea;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcic;->a:Lbsd;

    iget-boolean v0, v0, Lbsd;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcic;->a:Lbsd;

    iput-boolean v3, v0, Lbsd;->R:Z

    invoke-virtual {v0}, Lbsd;->R()V

    iget-object v0, p0, Lcic;->a:Lbsd;

    invoke-static {}, Lhhb;->a()V

    iget-boolean v1, v0, Lbsd;->S:Z

    if-nez v1, :cond_0

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    const-string v2, "stopPreviewWhenEnteringFilmstrip"

    invoke-static {v1, v2}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lbsd;->S:Z

    iget-object v1, v0, Lbsd;->u:Lawc;

    iget-object v2, v0, Lbsd;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lawc;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbsd;->aa:Lawr;

    iget-object v0, v0, Lbsd;->b:Lbuu;

    invoke-interface {v0}, Lbuu;->c()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lawr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcic;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->P()V

    iget-object v0, p0, Lcic;->a:Lbsd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsd;->R:Z

    invoke-virtual {v0}, Lbsd;->R()V

    iget-object v0, p0, Lcic;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->O()V

    return-void
.end method

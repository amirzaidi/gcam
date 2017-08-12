.class public final Lcwy;
.super Lghf;
.source "PG"


# instance fields
.field private synthetic a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    iput-object p1, p0, Lcwy;->a:Lfsa;

    invoke-direct {p0}, Lghf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, Lcwy;->a:Lfsa;

    iget-object v0, v0, Lfsa;->k:Lcof;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcwy;->a:Lfsa;

    iget-object v0, v0, Lfsa;->c:Lbsa;

    invoke-interface {v0}, Lbsa;->u()Leqd;

    move-result-object v0

    invoke-virtual {v0}, Leqd;->i()V

    iget-object v7, p0, Lcwy;->a:Lfsa;

    const-string v0, "PortraitModule"

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lfsa;->a:Lhim;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lfsa;->k:Lcof;

    if-nez v0, :cond_1

    const-string v0, "PortraitModule"

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lfsa;->k:Lcof;

    invoke-virtual {v0}, Lcof;->a()Lavi;

    move-result-object v0

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PortraitModule"

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Lfsa;->a(Z)V

    iget-object v0, v7, Lfsa;->f:Lcrn;

    iget-object v1, v7, Lfsa;->k:Lcof;

    iget-object v3, v7, Lfsa;->p:Lddn;

    iget-object v4, v7, Lfsa;->q:Lddo;

    iget-object v2, v1, Lcof;->a:Lcoa;

    iget-object v5, v1, Lcof;->b:Lftf;

    invoke-virtual/range {v0 .. v6}, Lcrn;->a(Lddl;Lcoa;Lddn;Lddo;Lftf;Z)Liwl;

    move-result-object v0

    new-instance v1, Lcwu;

    invoke-direct {v1, v7}, Lcwu;-><init>(Lfsa;)V

    iget-object v2, v7, Lfsa;->d:Lhhb;

    invoke-interface {v0, v1, v2}, Liwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.class final Lddb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckx;


# instance fields
.field public final synthetic a:Ldcy;


# direct methods
.method constructor <init>(Ldcy;)V
    .locals 0

    iput-object p1, p0, Lddb;->a:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcky;
    .locals 10

    check-cast p1, Ldav;

    iget-object v5, p1, Ldav;->a:Layt;

    iget-object v0, p0, Lddb;->a:Ldcy;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->c:Lhhb;

    new-instance v1, Lddc;

    invoke-direct {v1, p0}, Lddc;-><init>(Lddb;)V

    invoke-virtual {v0, v1}, Lhhb;->execute(Ljava/lang/Runnable;)V

    new-instance v4, Latt;

    const-string v0, "StSrtPrev"

    const/16 v1, 0xfa

    invoke-direct {v4, v0, v1}, Latt;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lddb;->a:Ldcy;

    iget-object v0, v0, Ldcy;->d:Lftf;

    invoke-interface {v0}, Lftf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddb;->a:Ldcy;

    iget-object v0, v0, Ldcy;->d:Lftf;

    invoke-interface {v0}, Lftf;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lddb;->a:Ldcy;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->C:Laqu;

    iget-object v1, p0, Lddb;->a:Ldcy;

    iget-object v1, v1, Ldcy;->d:Lftf;

    iget-object v2, p0, Lddb;->a:Ldcy;

    iget-object v2, v2, Ldcy;->e:Lbab;

    invoke-interface {v2}, Lbab;->b()Lavi;

    move-result-object v2

    sget-object v3, Lilh;->a:Lilh;

    invoke-interface {v0, v5, v1, v2, v3}, Laqu;->a(Laqn;Lftf;Lavi;Lilp;)Laqt;

    move-result-object v0

    invoke-interface {v5, v0}, Layt;->a(Lhhy;)Lhhy;

    :cond_1
    iget-object v0, p0, Lddb;->a:Ldcy;

    invoke-virtual {v0}, Lcky;->d()Lhhy;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v0, v0, Lddf;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/NotificationManager;

    new-instance v0, Ldbu;

    iget-object v1, p0, Lddb;->a:Ldcy;

    iget-object v2, p0, Lddb;->a:Ldcy;

    iget-object v2, v2, Ldcy;->d:Lftf;

    new-instance v3, Lczo;

    iget-object v7, p0, Lddb;->a:Ldcy;

    invoke-virtual {v7}, Lcky;->d()Lhhy;

    move-result-object v7

    check-cast v7, Lddf;

    iget-object v7, v7, Lddf;->t:Lbop;

    iget-object v7, v7, Lbop;->a:Landroid/content/Context;

    const-string v8, "audio"

    invoke-static {v7, v8}, Lbop;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    iget-object v8, p0, Lddb;->a:Ldcy;

    invoke-virtual {v8}, Lcky;->d()Lhhy;

    move-result-object v8

    check-cast v8, Lddf;

    iget-object v8, v8, Lddf;->m:Lghn;

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v9

    invoke-direct {v3, v7, v8, v6, v9}, Lczo;-><init>(Landroid/media/AudioManager;Lghn;Landroid/app/NotificationManager;Lcom/google/android/apps/camera/util/ApiHelper;)V

    new-instance v6, Lglg;

    invoke-direct {v6}, Lglg;-><init>()V

    iget-object v6, p0, Lddb;->a:Ldcy;

    iget-object v6, v6, Ldcy;->e:Lbab;

    iget-object v7, p0, Lddb;->a:Ldcy;

    iget-object v7, v7, Ldcy;->f:Lczk;

    invoke-direct/range {v0 .. v7}, Ldbu;-><init>(Lddg;Lftf;Lczn;Ljava/util/concurrent/Executor;Layt;Lbab;Lczk;)V

    return-object v0
.end method

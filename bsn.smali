.class final Lbsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgeu;


# instance fields
.field public final synthetic a:Lbsd;


# direct methods
.method constructor <init>(Lbsd;)V
    .locals 0

    iput-object p1, p0, Lbsn;->a:Lbsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    new-instance v1, Lhhz;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lhhz;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-boolean v1, v0, Lbsd;->V:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbsd;->g:Landroid/os/Handler;

    new-instance v2, Lbsp;

    invoke-direct {v2, v0, p1, p2}, Lbsp;-><init>(Lbsd;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p1}, Lfio;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v1, v0, Lbsd;->z:Lchk;

    iget-object v0, v1, Lchk;->a:Lchs;

    invoke-interface {v0}, Lchs;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lchk;->c:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lckd;

    invoke-interface {v0}, Lcib;->a()I

    move-result v0

    iget-object v2, v1, Lchk;->e:Lfio;

    invoke-interface {v2, v0}, Lfio;->d(I)Lcea;

    move-result-object v2

    sget-object v3, Lcea;->c:Lcea;

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lcea;->c()Lfro;

    move-result-object v2

    invoke-interface {v2}, Lfro;->f()Lfrs;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v0, v2, Lfrs;->h:Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lchk;->h:Lgis;

    iget-object v2, v2, Lfrs;->h:Landroid/net/Uri;

    invoke-interface {v0, v2}, Lgis;->b(Landroid/net/Uri;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    invoke-virtual {v0}, Lamh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgkc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lbry;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lchk;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 2

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->B:Lcib;

    invoke-interface {v0}, Lcib;->b()Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-virtual {v0, p2}, Lbsd;->b(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lgev;Lfqe;)V
    .locals 8

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->m:Lgis;

    invoke-interface {v0, p1}, Lgis;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lfqe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    :goto_1
    sget-object v1, Lgev;->k:Lgev;

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lgev;->d:Lgev;

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->m:Lgis;

    invoke-static {p1, v0}, Lcbr;->a(Landroid/net/Uri;Lgis;)Lcbr;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Lcbq;

    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->d(Lbsd;)Lgcg;

    move-result-object v1

    iget-object v2, p0, Lbsn;->a:Lbsd;

    invoke-static {v2}, Lbsd;->c(Lbsd;)Lget;

    move-result-object v2

    iget-object v3, p0, Lbsn;->a:Lbsd;

    iget-object v3, v3, Lbsd;->e:Landroid/content/Context;

    iget-object v4, p0, Lbsn;->a:Lbsd;

    iget-object v4, v4, Lbsd;->D:Lccx;

    iget-object v6, p0, Lbsn;->a:Lbsd;

    iget-object v6, v6, Lbsd;->m:Lgis;

    invoke-direct/range {v0 .. v6}, Lcbq;-><init>(Lgcg;Lget;Landroid/content/Context;Lccx;Lcbr;Lgis;)V

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v1

    invoke-interface {v1, v0}, Lfio;->a(Lfro;)Z

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->x:Lesl;

    invoke-interface {v0}, Lesl;->c()V

    goto :goto_0

    :cond_2
    sget-object v0, Lilh;->a:Lilh;

    goto :goto_1

    :cond_3
    sget-object v1, Lgev;->j:Lgev;

    if-ne p2, v1, :cond_5

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued has no MediaStore record for uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lbsn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->I:Lcdt;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/util/Date;

    iget-object v0, v1, Lcdt;->d:Lgis;

    invoke-interface {v0, p1}, Lgis;->e(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Lcds;

    invoke-direct {v0, p1}, Lcds;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v4}, Lcds;->a(Ljava/util/Date;)Lfrt;

    move-result-object v0

    check-cast v0, Lcds;

    invoke-virtual {v0, v4}, Lcds;->b(Ljava/util/Date;)Lfrt;

    move-result-object v0

    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->c()Lfrt;

    move-result-object v0

    check-cast v0, Lcds;

    invoke-virtual {v0, v2, v3}, Lcds;->a(J)Lfrt;

    move-result-object v0

    check-cast v0, Lcds;

    invoke-virtual {v0}, Lcds;->a()Lcdr;

    move-result-object v2

    new-instance v0, Lcdo;

    iget-object v3, v1, Lcdt;->a:Landroid/content/Context;

    iget-object v4, v1, Lcdt;->b:Lccx;

    invoke-direct {v0, v3, v4, v2, v1}, Lcdo;-><init>(Landroid/content/Context;Lccx;Lcdr;Lcdt;)V

    goto/16 :goto_2

    :cond_5
    sget-object v1, Lgev;->b:Lgev;

    if-eq p2, v1, :cond_6

    sget-object v1, Lgev;->c:Lgev;

    if-ne p2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Lbsn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->H:Lcdi;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcdi;->a(Landroid/net/Uri;ZLilp;)Lcdh;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lbsn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->H:Lcdi;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcdi;->a(Landroid/net/Uri;ZLilp;)Lcdh;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/net/Uri;Lgjx;)V
    .locals 2

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->B:Lcib;

    invoke-interface {v0}, Lcib;->b()Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcea;->c()Lfro;

    move-result-object v0

    invoke-interface {v0}, Lfro;->f()Lfrs;

    move-result-object v0

    iget-object v0, v0, Lfrs;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v1, v0, Lbsd;->L:Lcgw;

    iget-object v0, v0, Lbsd;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Lgjx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcgw;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lgjx;Z)V
    .locals 4

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFailed:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p1}, Lfio;->b(Landroid/net/Uri;)Lcea;

    move-result-object v0

    iget-object v1, p0, Lbsn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->B:Lcib;

    invoke-interface {v1}, Lcib;->b()Lcea;

    move-result-object v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lbsn;->a:Lbsd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbsd;->b(I)V

    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-virtual {v1, p2}, Lbsd;->a(Lgjx;)V

    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v1

    invoke-interface {v1, p1}, Lfio;->c(Landroid/net/Uri;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->c(Lbsd;)Lget;

    move-result-object v1

    invoke-interface {v1, p1}, Lget;->a(Landroid/net/Uri;)Lekd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgce;->n()Lenm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lenm;->c()V

    :cond_1
    sget-object v1, Lcea;->c:Lcea;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v1

    invoke-interface {v1, v0}, Lfio;->b(Lcea;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 6

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: sessionUri:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p1}, Lfio;->b(Landroid/net/Uri;)Lcea;

    move-result-object v1

    sget-object v0, Lcea;->c:Lcea;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    instance-of v2, v0, Lcbq;

    if-eqz v2, :cond_1

    new-instance v0, Lbso;

    invoke-direct {v0, p0, p2, v1, p1}, Lbso;-><init>(Lbsn;Ljava/util/List;Lcea;Landroid/net/Uri;)V

    iget-object v1, p0, Lbsn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->N:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lbso;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void

    :cond_0
    invoke-interface {v1}, Lcea;->c()Lfro;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcdo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->m:Lgis;

    invoke-interface {v0, p1}, Lgis;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lbsn;->a:Lbsd;

    iget-object v2, v2, Lbsd;->I:Lcdt;

    invoke-virtual {v2, v0}, Lcdt;->a(Landroid/net/Uri;)Lcdo;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find VideoItem for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2}, Lbsn;->a(Lcea;Lfro;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->m:Lgis;

    invoke-interface {v0, p1}, Lgis;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p1}, Lfio;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lbsd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionDone: image content URI="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lbsn;->a:Lbsd;

    iget-object v2, v2, Lbsd;->H:Lcdi;

    invoke-virtual {v2, v0}, Lcdi;->a(Landroid/net/Uri;)Lcdh;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v1, Lbsd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcea;->c:Lcea;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->K:Lchs;

    invoke-interface {v0}, Lchs;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->B:Lcib;

    invoke-interface {v1}, Lcea;->c()Lfro;

    move-result-object v3

    invoke-interface {v0, v3}, Lcib;->a(Lfro;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->m:Lgis;

    invoke-interface {v0, p1}, Lgis;->b(Landroid/net/Uri;)Lilp;

    move-result-object v0

    iput-object v0, v2, Lcdh;->a:Lilp;

    :cond_6
    invoke-virtual {p0, v1, v2}, Lbsn;->a(Lcea;Lfro;)V

    goto/16 :goto_1
.end method

.method final a(Lcea;Lfro;)V
    .locals 1

    sget-object v0, Lcea;->c:Lcea;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p2}, Lfio;->a(Lfro;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfio;->a(Lcea;Lfro;)V

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p1}, Lfio;->b(Landroid/net/Uri;)Lcea;

    move-result-object v0

    sget-object v1, Lcea;->c:Lcea;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v1

    invoke-interface {v1, v0}, Lfio;->b(Lcea;)V

    goto :goto_0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lbsd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionFocused:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbsn;->a:Lbsd;

    invoke-static {v0}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v0

    invoke-interface {v0, p1}, Lfio;->a(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbsn;->a:Lbsd;

    iget-object v0, v0, Lbsd;->m:Lgis;

    invoke-interface {v0, p1}, Lgis;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lbsn;->a:Lbsd;

    invoke-static {v1}, Lbsd;->b(Lbsd;)Lfio;

    move-result-object v1

    invoke-interface {v1, v0}, Lfio;->a(Landroid/net/Uri;)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lbsn;->a:Lbsd;

    iget-object v1, v1, Lbsd;->B:Lcib;

    invoke-interface {v1, v0}, Lcib;->b(I)Z

    return-void
.end method

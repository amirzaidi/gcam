.class public Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgis;

.field public final c:Leis;

.field public final d:Lejw;

.field public final e:Liww;

.field public final f:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public g:Landroid/net/Uri;

.field public h:I

.field public i:I

.field public volatile j:Lfqe;

.field public final k:Lenm;

.field private l:Lejm;

.field private m:I

.field private n:Lgjx;

.field private o:Lgch;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lehp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgew;)Liwl;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lehp;->p:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lehp;->p:Z

    iput p1, p0, Lehp;->m:I

    iget-object v0, p0, Lehp;->d:Lejw;

    iget-object v1, p0, Lehp;->g:Landroid/net/Uri;

    iget v2, p0, Lehp;->m:I

    invoke-virtual {v0, v1, v2}, Lejw;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lehp;->o:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehp;->o:Lgch;

    invoke-interface {v0, p1}, Lgch;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    invoke-static {v0}, Lcw;->b(Z)V

    return-void
.end method

.method public final a(Lamh;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lamh;Lgjx;Lgev;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lehp;->l:Lejm;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lehp;->a:Ljava/lang/String;

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehp;->f:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehp;->p:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lehp;->l:Lejm;

    invoke-virtual {v0, v1, p1}, Lejl;->a(Lejm;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lehp;->d:Lejw;

    iget-object v1, p0, Lehp;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lehp;->c:Leis;

    invoke-virtual {v0}, Leis;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    sget-object v0, Lehp;->a:Ljava/lang/String;

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehp;->p:Z

    iget-object v0, p0, Lehp;->d:Lejw;

    invoke-virtual {v0, p1, p2}, Lejw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lehp;->c:Leis;

    invoke-virtual {v0}, Leis;->a()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/net/Uri;Lgjx;Lgev;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lgch;)V
    .locals 1

    iget-object v0, p0, Lehp;->n:Lgjx;

    invoke-static {v0}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehp;->n:Lgjx;

    invoke-interface {p1, v0}, Lgch;->a(Lgjx;)V

    :cond_0
    iget v0, p0, Lehp;->m:I

    invoke-interface {p1, v0}, Lgch;->a(I)V

    iput-object p1, p0, Lehp;->o:Lgch;

    return-void
.end method

.method public final a(Lges;)V
    .locals 1

    iget-object v0, p0, Lehp;->c:Leis;

    invoke-virtual {v0, p1}, Leis;->a(Lges;)V

    return-void
.end method

.method public final a(Lgjx;)V
    .locals 2

    iput-object p1, p0, Lehp;->n:Lgjx;

    invoke-static {p1}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lehp;->m:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lehp;->m:I

    :cond_0
    iget-object v0, p0, Lehp;->d:Lejw;

    iget-object v1, p0, Lehp;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejw;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Lehp;->o:Lgch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehp;->o:Lgch;

    invoke-interface {v0, p1}, Lgch;->a(Lgjx;)V

    :cond_1
    return-void
.end method

.method public final a(Lgjx;Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lhhz;Lgev;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Lehp;->a(II)V

    sget-object v2, Lgev;->d:Lgev;

    if-ne p2, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lehp;->m:I

    invoke-virtual {v4, v4, p1, v6, v7}, Lejl;->a(Ljava/lang/String;Lhhz;J)Lejm;

    move-result-object v0

    iput-object v0, p0, Lehp;->l:Lejm;

    iget-object v0, p0, Lehp;->l:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    iput-object v0, p0, Lehp;->g:Landroid/net/Uri;

    iget-object v0, p0, Lehp;->e:Liww;

    invoke-interface {v4, v6, v7, v4, v0}, Lfpy;->a(JLjava/lang/String;Liwl;)Lfqe;

    move-result-object v0

    iput-object v0, p0, Lehp;->j:Lfqe;

    iget-object v0, p0, Lehp;->g:Landroid/net/Uri;

    invoke-interface {v4, v0, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    sget-object v0, Lehp;->a:Ljava/lang/String;

    iget-object v1, p0, Lehp;->g:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting empty with URI="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TITLE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehp;->d:Lejw;

    iget-object v1, p0, Lehp;->g:Landroid/net/Uri;

    sget-object v2, Lgev;->d:Lgev;

    iget-object v3, p0, Lehp;->j:Lfqe;

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Lehp;->c:Leis;

    invoke-virtual {v0, p2}, Leis;->a(Lgev;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a([BLgjx;Lgev;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lehp;->h:I

    if-nez v0, :cond_0

    iput p1, p0, Lehp;->h:I

    :cond_0
    iput p1, p0, Lehp;->i:I

    return-void
.end method

.method public final b(Lamh;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lehp;->m:I

    return v0
.end method

.method public final d()Lgjx;
    .locals 1

    iget-object v0, p0, Lehp;->n:Lgjx;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lehp;->c:Leis;

    iget v1, p0, Lehp;->h:I

    iget v2, p0, Lehp;->i:I

    invoke-virtual {v0, v1, v2}, Leis;->a(II)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lehp;->a(II)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lehp;->a(II)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lehp;->a(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Leoa;

    invoke-direct {v1}, Leoa;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v1, v4, v0}, Leoa;->a(FI)V

    invoke-virtual {v1, v0, v0}, Leoa;->a(II)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0}, Leoa;->a(I)V

    iget-object v0, p0, Lehp;->f:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "DBSC"

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->j()I

    move-result v6

    invoke-static {v5, v6}, Leoa;->a(Ljava/lang/String;I)Lith;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leoa;->b()Litf;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;->i()I

    move-result v0

    iput v0, v5, Litf;->a:I

    invoke-virtual {v1}, Leoa;->b()Litf;

    move-result-object v5

    const/4 v0, 0x0

    new-array v0, v0, [Lith;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lith;

    iput-object v0, v5, Litf;->b:[Lith;

    new-instance v0, Lehq;

    invoke-direct {v0, p0, v1, v2, v3}, Lehq;-><init>(Lehp;Leoa;J)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final j()Lekh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lehp;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lehp;->l:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Lehp;->c:Leis;

    invoke-virtual {v0}, Leis;->c()V

    return-void
.end method

.method public final n()Lenm;
    .locals 1

    iget-object v0, p0, Lehp;->k:Lenm;

    return-object v0
.end method

.method public final o()Lgev;
    .locals 1

    sget-object v0, Lgev;->d:Lgev;

    return-object v0
.end method

.method public final p()Leke;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

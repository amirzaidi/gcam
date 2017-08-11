.class public final Lejo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lgjx;

.field private volatile B:Leju;

.field private C:Lgev;

.field private D:Z

.field public final b:Lekh;

.field public final c:Lgim;

.field public final d:Lgiw;

.field public final e:Lgis;

.field public final f:Lgip;

.field public final g:Lejw;

.field public final h:Leis;

.field public final i:Ljava/lang/String;

.field public final j:Liww;

.field public k:Landroid/net/Uri;

.field public l:Lilp;

.field public final m:Lenm;

.field public final n:Lbty;

.field public o:I

.field public p:I

.field private q:Ljava/util/concurrent/Executor;

.field private r:Lget;

.field private s:Lfpy;

.field private t:Lejl;

.field private u:J

.field private v:Lgkz;

.field private w:Lejm;

.field private x:Lgch;

.field private y:Lfqe;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lejl;Leis;Lfpy;Lgim;Lgiw;Lgis;Lgip;Lenm;Lbty;Lget;Lejw;Ljava/lang/String;Lilp;JLekh;Lgkz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iput-object v2, p0, Lejo;->j:Liww;

    sget-object v2, Lilh;->a:Lilh;

    iput-object v2, p0, Lejo;->l:Lilp;

    const/4 v2, -0x1

    iput v2, p0, Lejo;->z:I

    sget-object v2, Lesf;->a:Lgjx;

    iput-object v2, p0, Lejo;->A:Lgjx;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lejo;->D:Z

    const/4 v2, 0x0

    iput v2, p0, Lejo;->o:I

    const/4 v2, 0x0

    iput v2, p0, Lejo;->p:I

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lejo;->q:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejl;

    iput-object v2, p0, Lejo;->t:Lejl;

    iput-object p3, p0, Lejo;->h:Leis;

    iput-object p4, p0, Lejo;->s:Lfpy;

    iput-object p5, p0, Lejo;->c:Lgim;

    iput-object p6, p0, Lejo;->d:Lgiw;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgis;

    iput-object v2, p0, Lejo;->e:Lgis;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgip;

    iput-object v2, p0, Lejo;->f:Lgip;

    invoke-static {p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lget;

    iput-object v2, p0, Lejo;->r:Lget;

    invoke-static {p12}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejw;

    iput-object v2, p0, Lejo;->g:Lejw;

    invoke-static/range {p13 .. p13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lejo;->i:Ljava/lang/String;

    invoke-static/range {p14 .. p14}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilp;

    iput-object v2, p0, Lejo;->l:Lilp;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lejo;->u:J

    invoke-static/range {p17 .. p17}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekh;

    iput-object v2, p0, Lejo;->b:Lekh;

    move-object/from16 v0, p18

    iput-object v0, p0, Lejo;->v:Lgkz;

    iput-object p9, p0, Lejo;->m:Lenm;

    iput-object p10, p0, Lejo;->n:Lbty;

    sget-object v2, Leju;->a:Leju;

    iput-object v2, p0, Lejo;->B:Leju;

    return-void
.end method

.method private final a(Lgjx;Lgev;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Leju;

    sget-object v2, Leju;->a:Leju;

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lejo;->a([Leju;)V

    sget-object v1, Leju;->b:Leju;

    iput-object v1, p0, Lejo;->B:Leju;

    iput-object p2, p0, Lejo;->C:Lgev;

    iput-object p1, p0, Lejo;->A:Lgjx;

    invoke-static {p1}, Lbry;->a(Lgjx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lejo;->z:I

    iget-object v0, p0, Lejo;->r:Lget;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    iget-object v2, p0, Lejo;->C:Lgev;

    iget-object v3, p0, Lejo;->y:Lfqe;

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Lejo;->h:Leis;

    invoke-virtual {v0, p2}, Leis;->a(Lgev;)V

    return-void
.end method

.method private final varargs a([Leju;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lejo;->B:Leju;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lejo;->B:Leju;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid session state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcw;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lgew;)Liwl;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lgew;->b:Lgir;

    iget-object v0, p2, Lgew;->d:Lilp;

    invoke-virtual {v0}, Lilp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjw;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lejo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lejo;->B:Leju;

    sget-object v3, Leju;->d:Leju;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lejo;->b(Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Leju;

    const/4 v3, 0x0

    sget-object v4, Leju;->b:Leju;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Leju;->c:Leju;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lejo;->a([Leju;)V

    iget-object v1, p0, Lejo;->l:Lilp;

    invoke-virtual {v1}, Lilp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgew;->a(Landroid/location/Location;)Lgew;

    sget-object v1, Leju;->d:Leju;

    iput-object v1, p0, Lejo;->B:Leju;

    new-instance v6, Liww;

    invoke-direct {v6}, Liww;-><init>()V

    iget-object v1, p0, Lejo;->l:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgir;->c:Lgir;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lhki;

    invoke-direct {v1, v0}, Lhki;-><init>(Lhjw;)V

    iget-object v0, p0, Lejo;->l:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhki;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lhki;->a:Lhjw;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lejo;->v:Lgkz;

    invoke-virtual {v1, v0}, Lgkz;->a(Lhjw;)V

    :cond_2
    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v4

    iget-object v1, p0, Lejo;->m:Lenm;

    invoke-interface {v1, v0}, Lenm;->a(Lhjw;)V

    iget-object v7, p0, Lejo;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Lejp;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lejp;-><init>(Lejo;Lgir;Ljava/io/InputStream;Lilp;Lgew;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lejo;->y:Lfqe;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lejo;->y:Lfqe;

    invoke-interface {v0}, Lfqe;->c()Liwl;

    move-result-object v0

    new-instance v1, Lejr;

    invoke-direct {v1, p0, v6}, Lejr;-><init>(Lejo;Liww;)V

    iget-object v2, p0, Lejo;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lejo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejo;->B:Leju;

    sget-object v1, Leju;->b:Leju;

    if-eq v0, v1, :cond_1

    sget-object v0, Lejo;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lejo;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lejo;->D:Z

    iput p1, p0, Lejo;->z:I

    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    iget v2, p0, Lejo;->z:I

    invoke-virtual {v0, v1, v2}, Lejw;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lejo;->x:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejo;->x:Lgch;

    invoke-interface {v0, p1}, Lgch;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lamh;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Lamh;Lgjx;Lgev;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgjx;Lgev;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startSession(Uri)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    sget-object v0, Lgev;->g:Lgev;

    invoke-virtual {p3, v0}, Lgev;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgev;->g:Lgev;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lejo;->k:Landroid/net/Uri;

    iget-object v0, p0, Lejo;->t:Lejl;

    invoke-virtual {v0, p1}, Lejl;->a(Landroid/net/Uri;)Lejm;

    move-result-object v0

    iput-object v0, p0, Lejo;->w:Lejm;

    iget-object v0, p0, Lejo;->s:Lfpy;

    iget-wide v2, p0, Lejo;->u:J

    iget-object v4, p0, Lejo;->i:Ljava/lang/String;

    iget-object v5, p0, Lejo;->j:Liww;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lfpy;->a(Landroid/net/Uri;JLjava/lang/String;Liwl;)Lfqe;

    move-result-object v0

    iput-object v0, p0, Lejo;->y:Lfqe;

    invoke-direct {p0, p2, p3}, Lejo;->a(Lgjx;Lgev;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Lgch;)V
    .locals 1

    iget-object v0, p0, Lejo;->A:Lgjx;

    invoke-static {v0}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejo;->A:Lgjx;

    invoke-interface {p1, v0}, Lgch;->a(Lgjx;)V

    :cond_0
    iget v0, p0, Lejo;->z:I

    invoke-interface {p1, v0}, Lgch;->a(I)V

    iput-object p1, p0, Lejo;->x:Lgch;

    return-void
.end method

.method public final a(Lges;)V
    .locals 1

    iget-object v0, p0, Lejo;->h:Leis;

    invoke-virtual {v0, p1}, Leis;->a(Lges;)V

    return-void
.end method

.method public final declared-synchronized a(Lgjx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejo;->B:Leju;

    sget-object v1, Leju;->b:Leju;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lejo;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lejo;->A:Lgjx;

    invoke-static {p1}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lejo;->z:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lejo;->z:I

    :cond_2
    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejw;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Lejo;->x:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejo;->x:Lgch;

    invoke-interface {v0, p1}, Lgch;->a(Lgjx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgjx;Z)V
    .locals 3

    const-string v0, "finishWithFailure"

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Leju;

    const/4 v1, 0x0

    sget-object v2, Leju;->b:Leju;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leju;->d:Leju;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lejo;->a([Leju;)V

    iget-object v0, p0, Lejo;->w:Lejm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lejo;->A:Lgjx;

    iget-object v0, p0, Lejo;->r:Lget;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lget;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lejw;->a(Landroid/net/Uri;Lgjx;Z)V

    iget-object v0, p0, Lejo;->t:Lejl;

    iget-object v1, p0, Lejo;->w:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Lejo;->h:Leis;

    iget v1, p0, Lejo;->o:I

    iget v2, p0, Lejo;->p:I

    invoke-virtual {v0, v1, v2}, Leis;->c(II)V

    return-void
.end method

.method public final declared-synchronized a(Lhhz;Lgev;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lejo;->a:Ljava/lang/String;

    iget-object v2, p0, Lejo;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a([BLgjx;Lgev;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    sget-object v0, Lgev;->f:Lgev;

    invoke-virtual {p3, v0}, Lgev;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lgev;->f:Lgev;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sessionType must be "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", but we get "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lejo;->t:Lejl;

    iget-object v1, p0, Lejo;->i:Ljava/lang/String;

    iget-wide v2, p0, Lejo;->u:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lejl;->a(Ljava/lang/String;[BJ)Lejm;

    move-result-object v0

    iput-object v0, p0, Lejo;->w:Lejm;

    iget-object v0, p0, Lejo;->w:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    iput-object v0, p0, Lejo;->k:Landroid/net/Uri;

    iget-object v0, p0, Lejo;->t:Lejl;

    iget-object v1, p0, Lejo;->w:Lejm;

    invoke-virtual {v0, v1}, Lejl;->a(Lejm;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    invoke-virtual {v0}, Lamh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgkc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lejo;->D:Z

    iget-object v1, p0, Lejo;->g:Lejw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lejw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lejo;->h:Leis;

    invoke-virtual {v0}, Leis;->a()V

    :cond_1
    iget-object v0, p0, Lejo;->s:Lfpy;

    iget-wide v2, p0, Lejo;->u:J

    iget-object v1, p0, Lejo;->i:Ljava/lang/String;

    iget-object v4, p0, Lejo;->j:Liww;

    invoke-interface {v0, v2, v3, v1, v4}, Lfpy;->a(JLjava/lang/String;Liwl;)Lfqe;

    move-result-object v0

    iput-object v0, p0, Lejo;->y:Lfqe;

    invoke-direct {p0, p2, p3}, Lejo;->a(Lgjx;Lgev;)V

    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->c(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lejo;->u:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lejo;->o:I

    if-nez v0, :cond_0

    iput p1, p0, Lejo;->o:I

    :cond_0
    iput p1, p0, Lejo;->p:I

    return-void
.end method

.method public final b(Lamh;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lejo;->a:Ljava/lang/String;

    iget-object v2, p0, Lejo;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lejo;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgjx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejo;->A:Lgjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lejo;->h:Leis;

    iget v1, p0, Lejo;->o:I

    iget v2, p0, Lejo;->p:I

    invoke-virtual {v0, v1, v2}, Leis;->a(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lejo;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    sget-object v0, Lesf;->a:Lgjx;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lejo;->a(Lgjx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    sget-object v0, Leju;->d:Leju;

    iput-object v0, p0, Lejo;->B:Leju;

    iget-object v0, p0, Lejo;->k:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejo;->r:Lget;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lejo;->w:Lejm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejo;->t:Lejl;

    iget-object v1, p0, Lejo;->w:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lejo;->w:Lejm;

    :cond_2
    iget-object v0, p0, Lejo;->h:Leis;

    iget v1, p0, Lejo;->o:I

    iget v2, p0, Lejo;->p:I

    invoke-virtual {v0, v1, v2}, Leis;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    sget-object v0, Leju;->d:Leju;

    iput-object v0, p0, Lejo;->B:Leju;

    iget-object v0, p0, Lejo;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejo;->r:Lget;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lejo;->h:Leis;

    invoke-virtual {v0}, Leis;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Leju;

    const/4 v1, 0x0

    sget-object v2, Leju;->b:Leju;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lejo;->a([Leju;)V

    iget-object v0, p0, Lejo;->w:Lejm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Leju;->c:Leju;

    iput-object v0, p0, Lejo;->B:Leju;

    iget-object v0, p0, Lejo;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lejs;

    invoke-direct {v1, p0}, Lejs;-><init>(Lejo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lejo;->g:Lejw;

    iget-object v1, p0, Lejo;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Lekh;
    .locals 1

    iget-object v0, p0, Lejo;->b:Lekh;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lejo;->k:Landroid/net/Uri;

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

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lejo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejo;->t:Lejl;

    iget-object v1, p0, Lejo;->w:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Lejo;->h:Leis;

    invoke-virtual {v0}, Leis;->c()V

    return-void
.end method

.method public final n()Lenm;
    .locals 1

    iget-object v0, p0, Lejo;->m:Lenm;

    return-object v0
.end method

.method public final o()Lgev;
    .locals 1

    iget-object v0, p0, Lejo;->C:Lgev;

    return-object v0
.end method

.method public final p()Leke;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

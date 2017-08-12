.class public final Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfqe;

.field private B:Lgch;

.field private C:Lgkz;

.field private D:Z

.field public final b:Lenm;

.field public final c:Ljava/lang/String;

.field public d:Lilp;

.field public final e:Lejw;

.field public f:Leis;

.field public final g:Lejl;

.field public h:Lejm;

.field public final i:Lekh;

.field public final j:Lgip;

.field public final k:Lgis;

.field public final l:Liww;

.field public final m:Lgiw;

.field public final n:Lgim;

.field public o:Landroid/net/Uri;

.field public p:I

.field public q:I

.field public final r:Lbty;

.field private s:Lejj;

.field private t:Lgev;

.field private u:Lgjx;

.field private v:I

.field private w:J

.field private x:Ljava/util/concurrent/Executor;

.field private y:Lget;

.field private z:Lfpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotosphrCaptureSession"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lejl;Leis;Ljava/util/concurrent/Executor;Lgip;Lfpy;Lgis;Lgiw;Lgim;Lenm;Lbty;Lekh;Lget;Lejw;Ljava/lang/String;Lilp;JLgkz;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lejj;->a:Lejj;

    iput-object v2, p0, Lejc;->s:Lejj;

    sget-object v2, Lesf;->a:Lgjx;

    iput-object v2, p0, Lejc;->u:Lgjx;

    const/4 v2, -0x1

    iput v2, p0, Lejc;->v:I

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iput-object v2, p0, Lejc;->l:Liww;

    const/4 v2, 0x0

    iput v2, p0, Lejc;->p:I

    const/4 v2, 0x0

    iput v2, p0, Lejc;->q:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lejc;->D:Z

    iput-object p1, p0, Lejc;->g:Lejl;

    iput-object p2, p0, Lejc;->f:Leis;

    iput-object p3, p0, Lejc;->x:Ljava/util/concurrent/Executor;

    invoke-static {p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lekh;

    iput-object v2, p0, Lejc;->i:Lekh;

    invoke-static/range {p12 .. p12}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lget;

    iput-object v2, p0, Lejc;->y:Lget;

    move-object/from16 v0, p13

    iput-object v0, p0, Lejc;->e:Lejw;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgip;

    iput-object v2, p0, Lejc;->j:Lgip;

    iput-object p5, p0, Lejc;->z:Lfpy;

    iput-object p6, p0, Lejc;->k:Lgis;

    iput-object p7, p0, Lejc;->m:Lgiw;

    iput-object p8, p0, Lejc;->n:Lgim;

    move-object/from16 v0, p14

    iput-object v0, p0, Lejc;->c:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lejc;->d:Lilp;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lejc;->w:J

    move-object/from16 v0, p18

    iput-object v0, p0, Lejc;->C:Lgkz;

    iput-object p9, p0, Lejc;->b:Lenm;

    iput-object p10, p0, Lejc;->r:Lbty;

    return-void
.end method

.method private final varargs a([Lejj;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lejc;->s:Lejj;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lejc;->s:Lejj;

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
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgew;)Liwl;
    .locals 8

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lgew;->b:Lgir;

    iget-object v0, p2, Lgew;->d:Lilp;

    invoke-virtual {v0}, Lilp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjw;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lejc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lejc;->s:Lejj;

    sget-object v3, Lejj;->d:Lejj;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lejc;->b(Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lejj;

    const/4 v3, 0x0

    sget-object v4, Lejj;->b:Lejj;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lejj;->c:Lejj;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lejc;->a([Lejj;)V

    iget-object v1, p0, Lejc;->d:Lilp;

    invoke-virtual {v1}, Lilp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgew;->a(Landroid/location/Location;)Lgew;

    sget-object v1, Lejj;->d:Lejj;

    iput-object v1, p0, Lejc;->s:Lejj;

    new-instance v6, Liww;

    invoke-direct {v6}, Liww;-><init>()V

    iget-object v1, p0, Lejc;->d:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgir;->c:Lgir;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lhki;

    invoke-direct {v1, v0}, Lhki;-><init>(Lhjw;)V

    iget-object v0, p0, Lejc;->d:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhki;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lhki;->a:Lhjw;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lejc;->C:Lgkz;

    invoke-virtual {v1, v0}, Lgkz;->a(Lhjw;)V

    :cond_2
    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v4

    iget-object v1, p0, Lejc;->b:Lenm;

    invoke-interface {v1, v0}, Lenm;->a(Lhjw;)V

    iget-object v7, p0, Lejc;->x:Ljava/util/concurrent/Executor;

    new-instance v0, Lejd;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lejd;-><init>(Lejc;Lgir;Ljava/io/InputStream;Lilp;Lgew;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lejc;->A:Lfqe;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lejc;->A:Lfqe;

    invoke-interface {v0}, Lfqe;->c()Liwl;

    move-result-object v0

    new-instance v1, Lejf;

    invoke-direct {v1, p0, v6}, Lejf;-><init>(Lejc;Liww;)V

    iget-object v2, p0, Lejc;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lejc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lejc;->s:Lejj;

    sget-object v1, Lejj;->b:Lejj;

    if-eq v0, v1, :cond_1

    sget-object v0, Lejc;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lejc;->D:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lejc;->D:Z

    iput p1, p0, Lejc;->v:I

    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    iget v2, p0, Lejc;->v:I

    invoke-virtual {v0, v1, v2}, Lejw;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lejc;->B:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->B:Lgch;

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

.method public final a(Lamh;Lgjx;Lgev;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejc;->h:Lejm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->s:Lejj;

    sget-object v1, Lejj;->b:Lejj;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lejc;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejc;->D:Z

    iget-object v0, p0, Lejc;->g:Lejl;

    iget-object v1, p0, Lejc;->h:Lejm;

    invoke-virtual {v0, v1, p1}, Lejl;->a(Lejm;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lejc;->f:Leis;

    invoke-virtual {v0}, Leis;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejc;->e:Lejw;

    invoke-virtual {v0, p1, p2}, Lejw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lejc;->f:Leis;

    invoke-virtual {v0}, Leis;->a()V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lejc;->d:Lilp;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lgjx;Lgev;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lgch;)V
    .locals 1

    iget-object v0, p0, Lejc;->u:Lgjx;

    invoke-static {v0}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejc;->u:Lgjx;

    invoke-interface {p1, v0}, Lgch;->a(Lgjx;)V

    :cond_0
    iget v0, p0, Lejc;->v:I

    invoke-interface {p1, v0}, Lgch;->a(I)V

    iput-object p1, p0, Lejc;->B:Lgch;

    return-void
.end method

.method public final a(Lges;)V
    .locals 1

    iget-object v0, p0, Lejc;->f:Leis;

    invoke-virtual {v0, p1}, Leis;->a(Lges;)V

    return-void
.end method

.method public final declared-synchronized a(Lgjx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejc;->s:Lejj;

    sget-object v1, Lejj;->b:Lejj;

    if-eq v0, v1, :cond_1

    sget-object v0, Lejc;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lejc;->u:Lgjx;

    invoke-static {p1}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lejc;->v:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lejc;->v:I

    :cond_2
    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejw;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Lejc;->B:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lejc;->B:Lgch;

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

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lejj;

    const/4 v1, 0x0

    sget-object v2, Lejj;->b:Lejj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lejj;->d:Lejj;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lejc;->a([Lejj;)V

    iget-object v0, p0, Lejc;->h:Lejm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lejc;->u:Lgjx;

    iget-object v0, p0, Lejc;->y:Lget;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lget;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lejw;->a(Landroid/net/Uri;Lgjx;Z)V

    iget-object v0, p0, Lejc;->g:Lejl;

    iget-object v1, p0, Lejc;->h:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    invoke-virtual {p0}, Lejc;->q()V

    return-void
.end method

.method public final a(Lhhz;Lgev;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lejc;->a:Ljava/lang/String;

    iget-object v2, p0, Lejc;->c:Ljava/lang/String;

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
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v2, "startSession(byte[])"

    invoke-virtual {p0, v2}, Lejc;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lejj;

    const/4 v3, 0x0

    sget-object v4, Lejj;->a:Lejj;

    aput-object v4, v2, v3

    invoke-direct {p0, v2}, Lejc;->a([Lejj;)V

    sget-object v2, Lejj;->b:Lejj;

    iput-object v2, p0, Lejc;->s:Lejj;

    iput-object p3, p0, Lejc;->t:Lgev;

    sget-object v2, Lgev;->e:Lgev;

    if-ne p3, v2, :cond_2

    :goto_0
    invoke-static {v1}, Lcw;->a(Z)V

    iget-object v1, p0, Lejc;->z:Lfpy;

    iget-wide v2, p0, Lejc;->w:J

    iget-object v4, p0, Lejc;->c:Ljava/lang/String;

    iget-object v5, p0, Lejc;->l:Liww;

    invoke-interface {v1, v2, v3, v4, v5}, Lfpy;->a(JLjava/lang/String;Liwl;)Lfqe;

    move-result-object v1

    iput-object v1, p0, Lejc;->A:Lfqe;

    iput-object p2, p0, Lejc;->u:Lgjx;

    invoke-static {p2}, Lbry;->a(Lgjx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lejc;->v:I

    iget-object v0, p0, Lejc;->g:Lejl;

    iget-object v1, p0, Lejc;->c:Ljava/lang/String;

    iget-wide v2, p0, Lejc;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lejl;->a(Ljava/lang/String;[BJ)Lejm;

    move-result-object v0

    iput-object v0, p0, Lejc;->h:Lejm;

    iget-object v0, p0, Lejc;->h:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    iput-object v0, p0, Lejc;->o:Landroid/net/Uri;

    iget-object v0, p0, Lejc;->y:Lget;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    iget-object v2, p0, Lejc;->t:Lgev;

    iget-object v3, p0, Lejc;->A:Lfqe;

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Lejc;->f:Leis;

    invoke-virtual {v0, p3}, Leis;->a(Lgev;)V

    iget-object v0, p0, Lejc;->g:Lejl;

    iget-object v1, p0, Lejc;->h:Lejm;

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

    iput-boolean v1, p0, Lejc;->D:Z

    iget-object v1, p0, Lejc;->e:Lejw;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lejw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lejc;->f:Leis;

    invoke-virtual {v0}, Leis;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lejc;->w:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lejc;->p:I

    if-nez v0, :cond_0

    iput p1, p0, Lejc;->p:I

    :cond_0
    iput p1, p0, Lejc;->q:I

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

    sget-object v1, Lejc;->a:Ljava/lang/String;

    iget-object v2, p0, Lejc;->c:Ljava/lang/String;

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
    iget v0, p0, Lejc;->v:I
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
    iget-object v0, p0, Lejc;->u:Lgjx;
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

    iget-object v0, p0, Lejc;->f:Leis;

    iget v1, p0, Lejc;->p:I

    iget v2, p0, Lejc;->q:I

    invoke-virtual {v0, v1, v2}, Leis;->a(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lejc;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    sget-object v0, Lesf;->a:Lgjx;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lejc;->a(Lgjx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    sget-object v0, Lejj;->d:Lejj;

    iput-object v0, p0, Lejc;->s:Lejj;

    iget-object v0, p0, Lejc;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lejc;->y:Lget;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lejc;->h:Lejm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lejc;->g:Lejl;

    iget-object v1, p0, Lejc;->h:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lejc;->h:Lejm;

    :cond_2
    iget-object v0, p0, Lejc;->f:Leis;

    iget v1, p0, Lejc;->p:I

    iget v2, p0, Lejc;->q:I

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

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    sget-object v0, Lejj;->d:Lejj;

    iput-object v0, p0, Lejc;->s:Lejj;

    iget-object v0, p0, Lejc;->o:Landroid/net/Uri;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lejc;->y:Lget;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lejc;->f:Leis;

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

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lejj;

    const/4 v1, 0x0

    sget-object v2, Lejj;->b:Lejj;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lejc;->a([Lejj;)V

    iget-object v0, p0, Lejc;->h:Lejm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lejj;->c:Lejj;

    iput-object v0, p0, Lejc;->s:Lejj;

    iget-object v0, p0, Lejc;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lejg;

    invoke-direct {v1, p0}, Lejg;-><init>(Lejc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lejc;->e:Lejw;

    iget-object v1, p0, Lejc;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Lekh;
    .locals 1

    iget-object v0, p0, Lejc;->i:Lekh;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lejc;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejc;->s:Lejj;

    sget-object v1, Lejj;->b:Lejj;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lejc;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lejc;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lejh;

    invoke-direct {v1, p0}, Lejh;-><init>(Lejc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lejc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lejc;->g:Lejl;

    iget-object v1, p0, Lejc;->h:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Lejc;->f:Leis;

    invoke-virtual {v0}, Leis;->c()V

    return-void
.end method

.method public final n()Lenm;
    .locals 1

    iget-object v0, p0, Lejc;->b:Lenm;

    return-object v0
.end method

.method public final o()Lgev;
    .locals 1

    iget-object v0, p0, Lejc;->t:Lgev;

    return-object v0
.end method

.method public final p()Leke;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lejc;->f:Leis;

    iget v1, p0, Lejc;->p:I

    iget v2, p0, Lejc;->q:I

    invoke-virtual {v0, v1, v2}, Leis;->c(II)V

    return-void
.end method

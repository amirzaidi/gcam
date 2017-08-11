.class public final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field public final b:Lekh;

.field public final c:Lgip;

.field public final d:Lejw;

.field public final e:Lejl;

.field public f:Lejm;

.field public g:Landroid/net/Uri;

.field public volatile h:Leib;

.field public final i:Lenm;

.field public final j:Ljava/util/Map;

.field public k:I

.field private l:Lekb;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Lgit;

.field private o:Lget;

.field private p:Leis;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Lgkz;

.field private t:Lgch;

.field private u:Lilp;

.field private v:I

.field private w:Lgjx;

.field private volatile x:Lh;

.field private y:Lgev;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLilp;Lekh;Lget;Lejw;Lejl;Lekb;Ljava/util/concurrent/Executor;Lgis;Lgip;Lgkz;Lenm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lilh;->a:Lilh;

    iput-object v1, p0, Lehw;->u:Lilp;

    const/4 v1, -0x1

    iput v1, p0, Lehw;->v:I

    sget-object v1, Lesf;->a:Lgjx;

    iput-object v1, p0, Lehw;->w:Lgjx;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lehw;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lehw;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lehw;->z:Z

    const/4 v1, 0x0

    iput v1, p0, Lehw;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lehw;->B:I

    const-string v1, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v1}, Lehw;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lehw;->q:Ljava/lang/String;

    iput-wide p2, p0, Lehw;->r:J

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilp;

    iput-object v1, p0, Lehw;->u:Lilp;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekh;

    iput-object v1, p0, Lehw;->b:Lekh;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lget;

    iput-object v1, p0, Lehw;->o:Lget;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejw;

    iput-object v1, p0, Lehw;->d:Lejw;

    invoke-static {p8}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iput-object v1, p0, Lehw;->e:Lejl;

    sget-object v1, Leib;->a:Leib;

    iput-object v1, p0, Lehw;->h:Leib;

    iput-object p9, p0, Lehw;->l:Lekb;

    invoke-static {p10}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lehw;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Leis;

    invoke-direct {v1}, Leis;-><init>()V

    iput-object v1, p0, Lehw;->p:Leis;

    invoke-static {p11}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p11}, Lgis;->a()Lgit;

    move-result-object v1

    iput-object v1, p0, Lehw;->n:Lgit;

    invoke-static/range {p12 .. p12}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgip;

    iput-object v1, p0, Lehw;->c:Lgip;

    move-object/from16 v0, p13

    iput-object v0, p0, Lehw;->s:Lgkz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lehw;->i:Lenm;

    return-void
.end method

.method static synthetic a(Lehw;)Lh;
    .locals 1

    iget-object v0, p0, Lehw;->x:Lh;

    return-object v0
.end method

.method private final varargs a([Leib;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lehw;->h:Leib;

    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    if-ne v4, v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lehw;->h:Leib;

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

.method static synthetic b(Lehw;)I
    .locals 2

    iget v0, p0, Lehw;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lehw;->k:I

    return v0
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lehw;->z:Z

    iget-object v0, p0, Lehw;->d:Lejw;

    invoke-virtual {v0, p1, p2}, Lejw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0}, Leis;->a()V

    return-void
.end method

.method private final c(Lamh;)V
    .locals 2

    invoke-virtual {p1}, Lamh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lgkc;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lehw;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Lgew;)Liwl;
    .locals 7

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

    invoke-virtual {p0, v1}, Lehw;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lehw;->h:Leib;

    sget-object v3, Leib;->d:Leib;

    if-ne v1, v3, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lehw;->b(Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_0
    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Leib;

    const/4 v3, 0x0

    sget-object v4, Leib;->b:Leib;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Leib;->c:Leib;

    aput-object v4, v1, v3

    invoke-direct {p0, v1}, Lehw;->a([Leib;)V

    iget-object v1, p0, Lehw;->u:Lilp;

    invoke-virtual {v1}, Lilp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2, v1}, Lgew;->a(Landroid/location/Location;)Lgew;

    sget-object v1, Leib;->d:Leib;

    iput-object v1, p0, Lehw;->h:Leib;

    new-instance v5, Liww;

    invoke-direct {v5}, Liww;-><init>()V

    iget-object v1, p0, Lehw;->u:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgir;->c:Lgir;

    if-ne v2, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lhki;

    invoke-direct {v1, v0}, Lhki;-><init>(Lhjw;)V

    iget-object v0, p0, Lehw;->u:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhki;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lhki;->a:Lhjw;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lehw;->s:Lgkz;

    invoke-virtual {v1, v0}, Lgkz;->a(Lhjw;)V

    :cond_2
    iget-object v1, p0, Lehw;->i:Lenm;

    invoke-interface {v1, v0}, Lenm;->a(Lhjw;)V

    iget-object v0, p0, Lehw;->f:Lejm;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lehw;->f:Lejm;

    iget-object v6, p0, Lehw;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Lehx;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lehx;-><init>(Lehw;Lejm;Lgew;Ljava/io/InputStream;Liww;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lehw;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehw;->h:Leib;

    sget-object v1, Leib;->b:Leib;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lehw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lehw;->z:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lehw;->z:Z

    iput p1, p0, Lehw;->v:I

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    iget v2, p0, Lehw;->v:I

    invoke-virtual {v0, v1, v2}, Lejw;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lehw;->t:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->t:Lgch;

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
    .locals 2

    const-string v0, "updateThumbnail]"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->f:Lejm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->h:Leib;

    sget-object v1, Leib;->b:Leib;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lehw;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehw;->z:Z

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->f:Lejm;

    invoke-virtual {v0, v1, p1}, Lejl;->a(Lejm;Lamh;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0}, Leis;->b()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lamh;Lgjx;Lgev;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(DrawableResource)"

    invoke-virtual {p0, v1}, Lehw;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Leib;

    const/4 v2, 0x0

    sget-object v3, Leib;->a:Leib;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lehw;->a([Leib;)V

    sget-object v1, Leib;->b:Leib;

    iput-object v1, p0, Lehw;->h:Leib;

    iput-object p3, p0, Lehw;->y:Lgev;

    iput-object p2, p0, Lehw;->w:Lgjx;

    invoke-static {p2}, Lbry;->a(Lgjx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lehw;->v:I

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->q:Ljava/lang/String;

    iget-wide v2, p0, Lehw;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lejl;->a(Ljava/lang/String;Lamh;J)Lejm;

    move-result-object v0

    iput-object v0, p0, Lehw;->f:Lejm;

    iget-object v0, p0, Lehw;->f:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    iput-object v0, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v0, p0, Lehw;->o:Lget;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v2, p0, Lehw;->y:Lgev;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0, p3}, Leis;->a(Lgev;)V

    invoke-direct {p0, p1}, Lehw;->c(Lamh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->f:Lejm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->h:Leib;

    sget-object v1, Leib;->b:Leib;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, v0}, Lehw;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lehw;->z:Z

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->f:Lejm;

    invoke-virtual {v0, v1, p1}, Lejl;->a(Lejm;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0}, Leis;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lehw;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    invoke-static {p1}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v0

    iput-object v0, p0, Lehw;->u:Lilp;

    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lgjx;Lgev;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(Uri)"

    invoke-virtual {p0, v1}, Lehw;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Leib;

    const/4 v2, 0x0

    sget-object v3, Leib;->a:Leib;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lehw;->a([Leib;)V

    sget-object v1, Leib;->b:Leib;

    iput-object v1, p0, Lehw;->h:Leib;

    iput-object p3, p0, Lehw;->y:Lgev;

    iput-object p1, p0, Lehw;->g:Landroid/net/Uri;

    iput-object p2, p0, Lehw;->w:Lgjx;

    invoke-static {p2}, Lbry;->a(Lgjx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lehw;->v:I

    iget-object v0, p0, Lehw;->e:Lejl;

    invoke-virtual {v0, p1}, Lejl;->a(Landroid/net/Uri;)Lejm;

    move-result-object v0

    iput-object v0, p0, Lehw;->f:Lejm;

    iget-object v0, p0, Lehw;->o:Lget;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v2, p0, Lehw;->y:Lgev;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0, p3}, Leis;->a(Lgev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgch;)V
    .locals 1

    iget-object v0, p0, Lehw;->w:Lgjx;

    invoke-static {v0}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lehw;->w:Lgjx;

    invoke-interface {p1, v0}, Lgch;->a(Lgjx;)V

    :cond_0
    iget v0, p0, Lehw;->v:I

    invoke-interface {p1, v0}, Lgch;->a(I)V

    iput-object p1, p0, Lehw;->t:Lgch;

    return-void
.end method

.method public final a(Lges;)V
    .locals 1

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0, p1}, Leis;->a(Lges;)V

    return-void
.end method

.method public final declared-synchronized a(Lgjx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->h:Leib;

    sget-object v1, Leib;->b:Leib;

    if-eq v0, v1, :cond_1

    const-string v0, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lehw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lehw;->w:Lgjx;

    invoke-static {p1}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lehw;->v:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lehw;->v:I

    :cond_2
    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejw;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Lehw;->t:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->t:Lgch;

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

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Leib;

    const/4 v1, 0x0

    sget-object v2, Leib;->b:Leib;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leib;->d:Leib;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lehw;->a([Leib;)V

    iget-object v0, p0, Lehw;->f:Lejm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lehw;->w:Lgjx;

    iget-object v0, p0, Lehw;->o:Lget;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lget;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lejw;->a(Landroid/net/Uri;Lgjx;Z)V

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->f:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    invoke-virtual {p0}, Lehw;->r()V

    return-void
.end method

.method public final declared-synchronized a(Lhhz;Lgev;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Leib;

    const/4 v1, 0x0

    sget-object v2, Leib;->a:Leib;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lehw;->a([Leib;)V

    sget-object v0, Leib;->b:Leib;

    iput-object v0, p0, Lehw;->h:Leib;

    iput-object p2, p0, Lehw;->y:Lgev;

    sget-object v0, Lesf;->a:Lgjx;

    iput-object v0, p0, Lehw;->w:Lgjx;

    const/4 v0, -0x1

    iput v0, p0, Lehw;->v:I

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->q:Ljava/lang/String;

    iget-wide v2, p0, Lehw;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lejl;->a(Ljava/lang/String;Lhhz;J)Lejm;

    move-result-object v0

    iput-object v0, p0, Lehw;->f:Lejm;

    iget-object v0, p0, Lehw;->f:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    iput-object v0, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v0, p0, Lehw;->o:Lget;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v2, p0, Lehw;->y:Lgev;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0, p2}, Leis;->a(Lgev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

    sget-object v1, Lehw;->a:Ljava/lang/String;

    iget-object v2, p0, Lehw;->q:Ljava/lang/String;

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
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    const-string v1, "startSession(byte[])"

    invoke-virtual {p0, v1}, Lehw;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Leib;

    const/4 v2, 0x0

    sget-object v3, Leib;->a:Leib;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lehw;->a([Leib;)V

    sget-object v1, Leib;->b:Leib;

    iput-object v1, p0, Lehw;->h:Leib;

    iput-object p3, p0, Lehw;->y:Lgev;

    iput-object p2, p0, Lehw;->w:Lgjx;

    invoke-static {p2}, Lbry;->a(Lgjx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, Lehw;->v:I

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->q:Ljava/lang/String;

    iget-wide v2, p0, Lehw;->r:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lejl;->a(Ljava/lang/String;[BJ)Lejm;

    move-result-object v0

    iput-object v0, p0, Lehw;->f:Lejm;

    iget-object v0, p0, Lehw;->f:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    iput-object v0, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v0, p0, Lehw;->o:Lget;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v2, p0, Lehw;->y:Lgev;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0, p3}, Leis;->a(Lgev;)V

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->f:Lejm;

    invoke-virtual {v0, v1}, Lejl;->a(Lejm;)Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamh;

    invoke-direct {p0, v0}, Lehw;->c(Lamh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lehw;->r:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lehw;->A:I

    if-nez v0, :cond_0

    iput p1, p0, Lehw;->A:I

    :cond_0
    iput p1, p0, Lehw;->B:I

    return-void
.end method

.method public final b(Lamh;)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lehw;->c(Lamh;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lehw;->a:Ljava/lang/String;

    iget-object v2, p0, Lehw;->q:Ljava/lang/String;

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
    iget v0, p0, Lehw;->v:I
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
    iget-object v0, p0, Lehw;->w:Lgjx;
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

    iget-object v0, p0, Lehw;->p:Leis;

    iget v1, p0, Lehw;->A:I

    iget v2, p0, Lehw;->B:I

    invoke-virtual {v0, v1, v2}, Leis;->a(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lehw;->z:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    sget-object v0, Lesf;->a:Lgjx;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lehw;->a(Lgjx;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    sget-object v0, Leib;->d:Leib;

    iput-object v0, p0, Lehw;->h:Leib;

    iget-object v0, p0, Lehw;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehw;->o:Lget;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lehw;->f:Lejm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->f:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lehw;->f:Lejm;

    :cond_2
    iget-object v0, p0, Lehw;->p:Leis;

    iget v1, p0, Lehw;->A:I

    iget v2, p0, Lehw;->B:I

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

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    sget-object v0, Leib;->d:Leib;

    iput-object v0, p0, Lehw;->h:Leib;

    iget-object v0, p0, Lehw;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehw;->o:Lget;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lehw;->p:Leis;

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

    const/4 v2, 0x0

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Leib;

    sget-object v1, Leib;->b:Leib;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lehw;->a([Leib;)V

    iget-object v0, p0, Lehw;->f:Lejm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lehw;->y:Lgev;

    sget-object v1, Lgev;->d:Lgev;

    if-ne v0, v1, :cond_1

    const v0, 0x7f110064

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbry;->a(I[Ljava/lang/Object;)Lgjx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lehw;->a(Lgjx;)V

    invoke-virtual {p0}, Lehw;->q()V

    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    iget-object v2, p0, Lehw;->n:Lgit;

    invoke-virtual {v2}, Lgit;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lejw;->a(Landroid/net/Uri;Ljava/util/List;)V

    sget-object v0, Leib;->d:Leib;

    iput-object v0, p0, Lehw;->h:Leib;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Leib;->c:Leib;

    iput-object v0, p0, Lehw;->h:Leib;

    iget-object v0, p0, Lehw;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lehy;

    invoke-direct {v1, p0}, Lehy;-><init>(Lehw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lehw;->d:Lejw;

    iget-object v1, p0, Lehw;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()Lekh;
    .locals 1

    iget-object v0, p0, Lehw;->b:Lekh;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lehw;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->h:Leib;

    sget-object v1, Leib;->b:Leib;

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lehw;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lehw;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lehz;

    invoke-direct {v1, p0}, Lehz;-><init>(Lehw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lehw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehw;->e:Lejl;

    iget-object v1, p0, Lehw;->f:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Lehw;->p:Leis;

    invoke-virtual {v0}, Leis;->c()V

    return-void
.end method

.method public final n()Lenm;
    .locals 1

    iget-object v0, p0, Lehw;->i:Lenm;

    return-object v0
.end method

.method public final o()Lgev;
    .locals 1

    iget-object v0, p0, Lehw;->y:Lgev;

    return-object v0
.end method

.method public final p()Leke;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Leib;

    const/4 v1, 0x0

    sget-object v2, Leib;->b:Leib;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lehw;->a([Leib;)V

    iget-object v0, p0, Lehw;->l:Lekb;

    iget-object v1, p0, Lehw;->q:Ljava/lang/String;

    iget-object v2, p0, Lehw;->u:Lilp;

    invoke-virtual {v0, p0, v1, v2}, Lekb;->a(Lekd;Ljava/lang/String;Lilp;)Leka;

    move-result-object v0

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    iget-object v1, p0, Lehw;->n:Lgit;

    new-instance v2, Leia;

    invoke-direct {v2, p0}, Leia;-><init>(Lehw;)V

    invoke-interface {v0, v1, v2}, Leka;->a(Lgit;Lekg;)Leke;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "createStackedSession -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lehw;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lehw;->j:Ljava/util/Map;

    iget-object v2, v0, Leke;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lehw;->x:Lh;

    return-object v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lehw;->p:Leis;

    iget v1, p0, Lehw;->A:I

    iget v2, p0, Lehw;->B:I

    invoke-virtual {v0, v1, v2}, Leis;->b(II)V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lehw;->p:Leis;

    iget v1, p0, Lehw;->A:I

    iget v2, p0, Lehw;->B:I

    invoke-virtual {v0, v1, v2}, Leis;->c(II)V

    return-void
.end method

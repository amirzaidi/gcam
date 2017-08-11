.class public final Leiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lfqe;

.field private B:Z

.field private C:Lgcg;

.field private D:Lefx;

.field public final b:Lgim;

.field public final c:Lgiw;

.field public final d:Lgis;

.field public final e:Lejw;

.field public final f:Leis;

.field public final g:Ljava/lang/String;

.field public final h:Lilp;

.field public final i:J

.field public final j:Lilp;

.field public final k:Lenm;

.field public final l:Lbty;

.field public m:Lejm;

.field public final n:Liww;

.field public o:I

.field public p:I

.field private q:Lget;

.field private r:Lfpy;

.field private s:Ljava/util/concurrent/Executor;

.field private t:Lejl;

.field private u:Lgkz;

.field private v:Leja;

.field private w:Lgev;

.field private x:Lgjx;

.field private y:I

.field private z:Lgch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leiv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lejl;Leis;Lfpy;Lgim;Lgiw;Lgis;Lenm;Lbty;Lget;Lejw;Ljava/lang/String;Lilp;JLilp;Lgkz;Lgcg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Leja;->a:Leja;

    iput-object v2, p0, Leiv;->v:Leja;

    sget-object v2, Lesf;->a:Lgjx;

    iput-object v2, p0, Leiv;->x:Lgjx;

    const/4 v2, -0x1

    iput v2, p0, Leiv;->y:I

    new-instance v2, Liww;

    invoke-direct {v2}, Liww;-><init>()V

    iput-object v2, p0, Leiv;->n:Liww;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leiv;->B:Z

    const/4 v2, 0x0

    iput v2, p0, Leiv;->o:I

    const/4 v2, 0x0

    iput v2, p0, Leiv;->p:I

    iput-object p10, p0, Leiv;->q:Lget;

    iput-object p1, p0, Leiv;->s:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Leiv;->e:Lejw;

    iput-object p4, p0, Leiv;->r:Lfpy;

    iput-object p5, p0, Leiv;->b:Lgim;

    iput-object p6, p0, Leiv;->c:Lgiw;

    iput-object p7, p0, Leiv;->d:Lgis;

    iput-object p3, p0, Leiv;->f:Leis;

    iput-object p2, p0, Leiv;->t:Lejl;

    move-object/from16 v0, p12

    iput-object v0, p0, Leiv;->g:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Leiv;->h:Lilp;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Leiv;->i:J

    move-object/from16 v0, p16

    iput-object v0, p0, Leiv;->j:Lilp;

    move-object/from16 v0, p17

    iput-object v0, p0, Leiv;->u:Lgkz;

    iput-object p8, p0, Leiv;->k:Lenm;

    iput-object p9, p0, Leiv;->l:Lbty;

    move-object/from16 v0, p18

    iput-object v0, p0, Leiv;->C:Lgcg;

    new-instance v2, Lefx;

    invoke-direct {v2, p0}, Lefx;-><init>(Lekd;)V

    iput-object v2, p0, Leiv;->D:Lefx;

    return-void
.end method

.method private final varargs a([Leja;)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Leiv;->v:Leja;

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leiv;->v:Leja;

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

    iget-object v4, p2, Lgew;->b:Lgir;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leiv;->v:Leja;

    sget-object v1, Leja;->d:Leja;

    if-ne v0, v1, :cond_0

    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leiv;->a:Ljava/lang/String;

    iget-object v3, p0, Leiv;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhj;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lilh;->a:Lilh;

    invoke-static {v0}, Liwa;->a(Ljava/lang/Object;)Liwl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Leja;

    const/4 v1, 0x0

    sget-object v2, Leja;->b:Leja;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leja;->c:Leja;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leiv;->a([Leja;)V

    iget-object v0, p0, Leiv;->h:Lilp;

    invoke-virtual {v0}, Lilp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p2, v0}, Lgew;->a(Landroid/location/Location;)Lgew;

    sget-object v0, Leja;->d:Leja;

    iput-object v0, p0, Leiv;->v:Leja;

    new-instance v6, Liww;

    invoke-direct {v6}, Liww;-><init>()V

    iget-object v0, p2, Lgew;->d:Lilp;

    invoke-virtual {v0}, Lilp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjw;

    iget-object v1, p0, Leiv;->h:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgir;->c:Lgir;

    if-ne v4, v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lhki;

    invoke-direct {v1, v0}, Lhki;-><init>(Lhjw;)V

    iget-object v0, p0, Leiv;->h:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lhki;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lhki;->a:Lhjw;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Leiv;->u:Lgkz;

    invoke-virtual {v1, v0}, Lgkz;->a(Lhjw;)V

    :cond_2
    invoke-static {v0}, Lilp;->c(Ljava/lang/Object;)Lilp;

    move-result-object v5

    iget-object v1, p0, Leiv;->k:Lenm;

    invoke-interface {v1, v0}, Lenm;->a(Lhjw;)V

    iget-object v7, p0, Leiv;->s:Ljava/util/concurrent/Executor;

    new-instance v0, Leiw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Leiw;-><init>(Leiv;Ljava/io/InputStream;Lgew;Lgir;Lilp;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leiv;->A:Lfqe;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leiv;->A:Lfqe;

    invoke-interface {v0}, Lfqe;->c()Liwl;

    move-result-object v0

    new-instance v1, Leiy;

    invoke-direct {v1, p0, v6}, Leiy;-><init>(Leiv;Liww;)V

    iget-object v2, p0, Leiv;->s:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Liwa;->a(Liwl;Livz;Ljava/util/concurrent/Executor;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leiv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Leiv;->v:Leja;

    sget-object v1, Leja;->b:Leja;

    if-eq v0, v1, :cond_1

    sget-object v0, Leiv;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgress. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Leiv;->B:Z

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Leiv;->B:Z

    iput p1, p0, Leiv;->y:I

    iget-object v0, p0, Leiv;->e:Lejw;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    iget v2, p0, Leiv;->y:I

    invoke-virtual {v0, v1, v2}, Lejw;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Leiv;->z:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->z:Lgch;

    invoke-interface {v0, p1}, Lgch;->a(I)V

    goto :goto_0

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

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leiv;->m:Lejm;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiv;->B:Z

    iget-object v0, p0, Leiv;->t:Lejl;

    iget-object v1, p0, Leiv;->m:Lejm;

    invoke-virtual {v0, v1, p1}, Lejl;->a(Lejm;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Leiv;->e:Lejw;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Leiv;->f:Leis;

    invoke-virtual {v0}, Leis;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leiv;->B:Z

    iget-object v0, p0, Leiv;->e:Lejw;

    invoke-virtual {v0, p1, p2}, Lejw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Leiv;->f:Leis;

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

    iget-object v0, p0, Leiv;->x:Lgjx;

    invoke-static {v0}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leiv;->x:Lgjx;

    invoke-interface {p1, v0}, Lgch;->a(Lgjx;)V

    :cond_0
    iget v0, p0, Leiv;->y:I

    invoke-interface {p1, v0}, Lgch;->a(I)V

    iput-object p1, p0, Leiv;->z:Lgch;

    return-void
.end method

.method public final a(Lges;)V
    .locals 1

    iget-object v0, p0, Leiv;->f:Leis;

    invoke-virtual {v0, p1}, Leis;->a(Lges;)V

    return-void
.end method

.method public final a(Lgjx;)V
    .locals 2

    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leiv;->v:Leja;

    sget-object v1, Leja;->b:Leja;

    if-eq v0, v1, :cond_1

    sget-object v0, Leiv;->a:Ljava/lang/String;

    const-string v1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Leiv;->x:Lgjx;

    invoke-static {p1}, Lbry;->a(Lgjx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Leiv;->y:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Leiv;->y:I

    :cond_2
    iget-object v0, p0, Leiv;->e:Lejw;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lejw;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Leiv;->z:Lgch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->z:Lgch;

    invoke-interface {v0, p1}, Lgch;->a(Lgjx;)V

    goto :goto_0
.end method

.method public final a(Lgjx;Z)V
    .locals 3

    const-string v0, "finishWithFailure"

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Leja;

    const/4 v1, 0x0

    sget-object v2, Leja;->b:Leja;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leja;->d:Leja;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Leiv;->a([Leja;)V

    iget-object v0, p0, Leiv;->m:Lejm;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Leiv;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->j:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Leiv;->x:Lgjx;

    iget-object v0, p0, Leiv;->q:Lget;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lget;->a(Landroid/net/Uri;Lgjx;)V

    iget-object v0, p0, Leiv;->e:Lejw;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1, p2}, Lejw;->a(Landroid/net/Uri;Lgjx;Z)V

    iget-object v0, p0, Leiv;->t:Lejl;

    iget-object v1, p0, Leiv;->m:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Leiv;->f:Leis;

    iget v1, p0, Leiv;->o:I

    iget v2, p0, Leiv;->p:I

    invoke-virtual {v0, v1, v2}, Leis;->c(II)V

    return-void
.end method

.method public final a(Lhhz;Lgev;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "startEmpty"

    invoke-virtual {p0, v2}, Leiv;->a(Ljava/lang/String;)V

    new-array v2, v1, [Leja;

    sget-object v3, Leja;->a:Leja;

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Leiv;->a([Leja;)V

    sget-object v2, Lgev;->a:Lgev;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgev;->b:Lgev;

    if-eq p2, v2, :cond_0

    sget-object v2, Lgev;->c:Lgev;

    if-ne p2, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Leiv;->C:Lgcg;

    iget-object v1, p0, Leiv;->D:Lefx;

    invoke-virtual {v0, v1}, Lgcg;->a(Lgcf;)V

    sget-object v0, Leja;->b:Leja;

    iput-object v0, p0, Leiv;->v:Leja;

    iput-object p2, p0, Leiv;->w:Lgev;

    iget-object v0, p0, Leiv;->r:Lfpy;

    iget-wide v2, p0, Leiv;->i:J

    iget-object v1, p0, Leiv;->g:Ljava/lang/String;

    iget-object v4, p0, Leiv;->n:Liww;

    invoke-interface {v0, v2, v3, v1, v4}, Lfpy;->a(JLjava/lang/String;Liwl;)Lfqe;

    move-result-object v0

    iput-object v0, p0, Leiv;->A:Lfqe;

    const/4 v0, -0x1

    iput v0, p0, Leiv;->y:I

    iget-object v0, p0, Leiv;->t:Lejl;

    iget-object v1, p0, Leiv;->g:Ljava/lang/String;

    iget-wide v2, p0, Leiv;->i:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lejl;->a(Ljava/lang/String;Lhhz;J)Lejm;

    move-result-object v0

    iput-object v0, p0, Leiv;->m:Lejm;

    iget-object v0, p0, Leiv;->q:Lget;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p0}, Lget;->a(Landroid/net/Uri;Lekd;)V

    iget-object v0, p0, Leiv;->e:Lejw;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    iget-object v2, p0, Leiv;->w:Lgev;

    iget-object v3, p0, Leiv;->A:Lfqe;

    invoke-virtual {v0, v1, v2, v3}, Lejw;->a(Landroid/net/Uri;Lgev;Lfqe;)V

    iget-object v0, p0, Leiv;->f:Leis;

    invoke-virtual {v0, p2}, Leis;->a(Lgev;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leiv;->a:Ljava/lang/String;

    iget-object v2, p0, Leiv;->g:Ljava/lang/String;

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

.method public final a([BLgjx;Lgev;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Leiv;->i:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Leiv;->o:I

    if-nez v0, :cond_0

    iput p1, p0, Leiv;->o:I

    :cond_0
    iput p1, p0, Leiv;->p:I

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

    iget v0, p0, Leiv;->y:I

    return v0
.end method

.method public final d()Lgjx;
    .locals 1

    iget-object v0, p0, Leiv;->x:Lgjx;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Leiv;->f:Leis;

    iget v1, p0, Leiv;->o:I

    iget v2, p0, Leiv;->p:I

    invoke-virtual {v0, v1, v2}, Leis;->a(II)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Leiv;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    sget-object v0, Lesf;->a:Lgjx;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leiv;->a(Lgjx;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Leiv;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiv;->j:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    sget-object v0, Leja;->d:Leja;

    iput-object v0, p0, Leiv;->v:Leja;

    iget-object v0, p0, Leiv;->m:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leiv;->q:Lget;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Leiv;->e:Lejw;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Leiv;->m:Lejm;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leiv;->t:Lejl;

    iget-object v1, p0, Leiv;->m:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Leiv;->f:Leis;

    iget v1, p0, Leiv;->o:I

    iget v2, p0, Leiv;->p:I

    invoke-virtual {v0, v1, v2}, Leis;->d(II)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    sget-object v0, Leja;->d:Leja;

    iput-object v0, p0, Leiv;->v:Leja;

    iget-object v0, p0, Leiv;->m:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leiv;->q:Lget;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lget;->b(Landroid/net/Uri;)Lekd;

    iget-object v0, p0, Leiv;->e:Lejw;

    iget-object v1, p0, Leiv;->m:Lejm;

    iget-object v1, v1, Lejm;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lejw;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Leiv;->f:Leis;

    invoke-virtual {v0}, Leis;->d()V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

    iget-object v0, p0, Leiv;->m:Lejm;

    iget-object v0, v0, Lejm;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()V
    .locals 3

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Leiv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leiv;->t:Lejl;

    iget-object v1, p0, Leiv;->m:Lejm;

    invoke-virtual {v0, v1}, Lejl;->b(Lejm;)V

    iget-object v0, p0, Leiv;->f:Leis;

    invoke-virtual {v0}, Leis;->c()V

    iget-object v0, p0, Leiv;->D:Lefx;

    iget-object v1, v0, Lefx;->a:Lgcn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgcn;->a(I)V

    iget-object v0, v0, Lefx;->a:Lgcn;

    invoke-virtual {v0}, Lgcn;->c()V

    return-void
.end method

.method public final n()Lenm;
    .locals 1

    iget-object v0, p0, Leiv;->k:Lenm;

    return-object v0
.end method

.method public final o()Lgev;
    .locals 1

    iget-object v0, p0, Leiv;->w:Lgev;

    return-object v0
.end method

.method public final p()Leke;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final q()Z
    .locals 1

    iget-object v0, p0, Leiv;->j:Lilp;

    invoke-virtual {v0}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->j:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh;

    invoke-interface {v0}, Lh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

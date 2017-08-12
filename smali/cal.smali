.class final Lcal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtn;

.field private b:Landroid/content/Context;

.field private synthetic c:Lcag;


# direct methods
.method public constructor <init>(Lcag;Landroid/content/Context;Lhtn;)V
    .locals 0

    iput-object p1, p0, Lcal;->c:Lcag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcal;->b:Landroid/content/Context;

    iput-object p3, p0, Lcal;->a:Lhtn;

    return-void
.end method


# virtual methods
.method public final a(Libz;J)Lekd;
    .locals 6

    iget-object v0, p0, Lcal;->c:Lcag;

    iget-object v0, v0, Lcag;->c:Lhim;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactPreview"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcal;->b:Landroid/content/Context;

    iget-object v1, p0, Lcal;->a:Lhtn;

    iget-object v2, p0, Lcal;->c:Lcag;

    iget-object v2, v2, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcal;->c:Lcag;

    iget-object v3, v3, Lcag;->d:Lekd;

    invoke-interface {v3}, Lekd;->b()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcas;->a(Lhtn;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcal;->c:Lcag;

    iget-object v4, v4, Lcag;->e:Lget;

    const/4 v5, 0x0

    invoke-interface {v4, v3, p2, p3, v5}, Lget;->a(Ljava/lang/String;JLandroid/location/Location;)Lekd;

    move-result-object v3

    iget-object v4, p0, Lcal;->c:Lcag;

    iget-object v4, v4, Lcag;->i:Libh;

    invoke-virtual {v1, p1, v0, v2, v4}, Lhtn;->a(Libz;Landroid/content/Context;Ljava/util/concurrent/Executor;Libh;)Lhrn;

    move-result-object v0

    new-instance v1, Lcam;

    invoke-direct {v1, p0, v3}, Lcam;-><init>(Lcal;Lekd;)V

    invoke-interface {v0, v2, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Lhrn;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcal;->c:Lcag;

    iget-object v0, v0, Lcag;->c:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcal;->c:Lcag;

    iget-object v1, v1, Lcag;->c:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0
.end method

.method public final a(Libz;Ljava/io/File;Lekd;)Lhrn;
    .locals 9

    iget-object v0, p0, Lcal;->c:Lcag;

    iget-object v0, v0, Lcag;->c:Lhim;

    const-string v1, "ArtifactRasterizer#rasterizeArtifactHighRes"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcal;->a:Lhtn;

    iget-object v0, p0, Lcal;->c:Lcag;

    iget-object v7, v0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcal;->b:Landroid/content/Context;

    new-instance v0, Lihr;

    invoke-direct {v0}, Lihr;-><init>()V

    new-instance v2, Lcbl;

    iget-object v4, p0, Lcal;->c:Lcag;

    iget-object v4, v4, Lcag;->n:Ljava/util/UUID;

    invoke-direct {v2, v0, v4}, Lcbl;-><init>(Liih;Ljava/util/UUID;)V

    iget-object v4, p0, Lcal;->a:Lhtn;

    invoke-static {v4, p2, v7}, Lcap;->a(Lhtn;Ljava/io/File;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v4

    iget-object v5, p0, Lcal;->c:Lcag;

    iget-object v5, v5, Lcag;->i:Libh;

    invoke-virtual {v3, p1, v2, v7, v5}, Lhtn;->a(Libz;Liih;Ljava/util/concurrent/Executor;Libh;)Lhrn;

    move-result-object v2

    invoke-static {v2, v4}, Lbry;->a(Lhrn;Lhrn;)Lhrn;

    move-result-object v2

    new-instance v4, Lhro;

    iget-object v0, v0, Lihr;->a:Liww;

    invoke-direct {v4, p3, v0}, Lhro;-><init>(Lekd;Liwl;)V

    invoke-interface {v2, v7, v4}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v8

    new-instance v0, Lenw;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v3, Lhtn;->a:Ljava/lang/String;

    invoke-static {v3}, Lcav;->a(Ljava/lang/String;)Lcav;

    move-result-object v3

    iget-object v4, p0, Lcal;->c:Lcag;

    iget-object v4, v4, Lcag;->h:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcal;->c:Lcag;

    iget-object v5, v5, Lcag;->b:Lgis;

    iget-object v6, p0, Lcal;->c:Lcag;

    invoke-static {v6}, Lcag;->a(Lcag;)Lhiz;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lenw;-><init>(Landroid/content/ContentResolver;ZLcav;Ljava/lang/String;Lgis;Lhiz;)V

    invoke-interface {v8, v7, v0}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lcal;->c:Lcag;

    iget-object v1, v1, Lcag;->c:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcal;->c:Lcag;

    iget-object v1, v1, Lcag;->c:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0
.end method

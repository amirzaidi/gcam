.class final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Lazi;


# direct methods
.method constructor <init>(Lazi;)V
    .locals 0

    iput-object p1, p0, Lazk;->a:Lazi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbgf;)Liwl;
    .locals 6

    iget-object v0, p0, Lazk;->a:Lazi;

    iget-object v1, v0, Lazi;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lazk;->a:Lazi;

    new-instance v3, Lbcs;

    invoke-virtual {p1}, Lbgf;->a()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lazk;->a:Lazi;

    iget-object v4, v4, Lazi;->n:Lawr;

    iget-object v5, p0, Lazk;->a:Lazi;

    invoke-static {v5}, Lazi;->a(Lazi;)Lfvq;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Lbcs;-><init>(Landroid/view/Surface;Lawr;Lfvq;)V

    iput-object v3, v2, Lazi;->p:Lbcs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lilh;->a:Lilh;

    iget-object v1, p0, Lazk;->a:Lazi;

    iget-object v1, v1, Lazi;->j:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lazk;->a:Lazi;

    iget-object v0, v0, Lazi;->j:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    invoke-interface {v0}, Lbfo;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lazk;->a:Lazi;

    iget-object v2, v0, Lazi;->d:Lbcm;

    iget-object v0, p0, Lazk;->a:Lazi;

    iget-object v3, v0, Lazi;->m:Landroid/view/Surface;

    invoke-virtual {p1}, Lbgf;->a()Lilp;

    move-result-object v0

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v2, v3, v0, v1}, Lbcm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilp;)Liwl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p1, Lbgf;

    invoke-direct {p0, p1}, Lazk;->a(Lbgf;)Liwl;

    move-result-object v0

    return-object v0
.end method

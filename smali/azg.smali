.class final Lazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livp;


# instance fields
.field private synthetic a:Layv;


# direct methods
.method constructor <init>(Layv;)V
    .locals 0

    iput-object p1, p0, Lazg;->a:Layv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbep;)Liwl;
    .locals 6

    iget-object v0, p0, Lazg;->a:Layv;

    iget-object v1, v0, Layv;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lazg;->a:Layv;

    new-instance v2, Lbcs;

    invoke-interface {p1}, Lbep;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lazg;->a:Layv;

    iget-object v4, v4, Layv;->r:Lawr;

    iget-object v5, p0, Lazg;->a:Layv;

    invoke-static {v5}, Layv;->a(Layv;)Lfvq;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lbcs;-><init>(Landroid/view/Surface;Lawr;Lfvq;)V

    iput-object v2, v0, Layv;->t:Lbcs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbep;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    sget-object v0, Lilh;->a:Lilh;

    iget-object v1, p0, Lazg;->a:Layv;

    iget-object v1, v1, Layv;->n:Lilp;

    invoke-virtual {v1}, Lilp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lazg;->a:Layv;

    iget-object v0, v0, Layv;->n:Lilp;

    invoke-virtual {v0}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfo;

    invoke-interface {v0}, Lbfo;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lazg;->a:Layv;

    iget-object v1, v1, Layv;->d:Lbcm;

    iget-object v2, p0, Lazg;->a:Layv;

    iget-object v2, v2, Layv;->q:Landroid/view/Surface;

    invoke-interface {p1}, Lbep;->f()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lbcm;->a(Landroid/view/Surface;Landroid/view/Surface;Lilp;)Liwl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Liwl;
    .locals 1

    check-cast p1, Lbep;

    invoke-direct {p0, p1}, Lazg;->a(Lbep;)Liwl;

    move-result-object v0

    return-object v0
.end method

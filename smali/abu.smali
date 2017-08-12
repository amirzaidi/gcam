.class public final Labu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lann;


# static fields
.field private static f:Laoo;


# instance fields
.field public final a:Labk;

.field public final b:Lanm;

.field public final c:Lant;

.field public final d:Lanw;

.field public e:Laoo;

.field private g:Lckx;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Lckx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laoo;->a(Ljava/lang/Class;)Laoo;

    move-result-object v0

    iput-boolean v1, v0, Laoo;->u:Z

    sput-object v0, Labu;->f:Laoo;

    const-class v0, Lamm;

    invoke-static {v0}, Laoo;->a(Ljava/lang/Class;)Laoo;

    move-result-object v0

    iput-boolean v1, v0, Laoo;->u:Z

    sget-object v0, Laep;->b:Laep;

    invoke-static {v0}, Laoo;->a(Laep;)Laoo;

    move-result-object v0

    sget-object v1, Labo;->d:Labo;

    invoke-virtual {v0, v1}, Laoo;->a(Labo;)Laoo;

    move-result-object v0

    invoke-virtual {v0}, Laoo;->a()Laoo;

    return-void
.end method

.method public constructor <init>(Labk;Lanm;Lckx;)V
    .locals 1

    new-instance v0, Lant;

    invoke-direct {v0}, Lant;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Labu;-><init>(Labk;Lanm;Lckx;Lant;)V

    return-void
.end method

.method private constructor <init>(Labk;Lanm;Lckx;Lant;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    iput-object v0, p0, Labu;->d:Lanw;

    new-instance v0, Labv;

    invoke-direct {v0, p0}, Labv;-><init>(Labu;)V

    iput-object v0, p0, Labu;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labu;->i:Landroid/os/Handler;

    iput-object p1, p0, Labu;->a:Labk;

    iput-object p2, p0, Labu;->b:Lanm;

    iput-object p3, p0, Labu;->g:Lckx;

    iput-object p4, p0, Labu;->c:Lant;

    iget-object v0, p1, Labk;->c:Labm;

    invoke-virtual {v0}, Labm;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lanh;

    invoke-direct {v2, p4}, Lanh;-><init>(Lant;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lanj;

    invoke-direct {v0, v1, v2}, Lanj;-><init>(Landroid/content/Context;Lanh;)V

    :goto_1
    iput-object v0, p0, Labu;->j:Lckx;

    invoke-static {}, Laqb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labu;->i:Landroid/os/Handler;

    iget-object v1, p0, Labu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, p0, Labu;->j:Lckx;

    invoke-interface {p2, v0}, Lanm;->a(Lann;)V

    iget-object v0, p1, Labk;->c:Labm;

    iget-object v0, v0, Labm;->c:Laoo;

    invoke-virtual {v0}, Laoo;->b()Laoo;

    move-result-object v0

    invoke-virtual {v0}, Laoo;->g()Laoo;

    move-result-object v0

    iput-object v0, p0, Labu;->e:Laoo;

    iget-object v1, p1, Labk;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Labk;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    goto :goto_1

    :cond_2
    invoke-interface {p2, p0}, Lanm;->a(Lann;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p1, Labk;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Lapa;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Lapa;->a()Laok;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Labu;->c:Lant;

    invoke-virtual {v2, v1}, Lant;->a(Laok;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labu;->d:Lanw;

    iget-object v1, v1, Lanw;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lapa;->a(Laok;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Labr;
    .locals 2

    new-instance v0, Labr;

    iget-object v1, p0, Labu;->a:Labk;

    invoke-direct {v0, v1, p0, p1}, Labr;-><init>(Labk;Labu;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Labu;->a:Labk;

    iget-object v0, v0, Labk;->c:Labm;

    invoke-virtual {v0}, Labm;->onLowMemory()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Labx;

    invoke-direct {v0, p1}, Labx;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Labu;->a(Lapa;)V

    return-void
.end method

.method public final a(Lapa;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Laqb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Labu;->b(Lapa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labu;->a:Labk;

    iget-object v1, v0, Labk;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Labk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labu;

    invoke-direct {v0, p1}, Labu;->b(Lapa;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Labu;->i:Landroid/os/Handler;

    new-instance v1, Labw;

    invoke-direct {v1, p0, p1}, Labw;-><init>(Labu;Lapa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Laqb;->a()V

    iget-object v1, p0, Labu;->c:Lant;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lant;->c:Z

    iget-object v0, v1, Lant;->a:Ljava/util/Set;

    invoke-static {v0}, Laqb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    invoke-interface {v0}, Laok;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laok;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laok;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laok;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lant;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Labu;->b()V

    iget-object v0, p0, Labu;->d:Lanw;

    invoke-virtual {v0}, Lanw;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Laqb;->a()V

    iget-object v1, p0, Labu;->c:Lant;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lant;->c:Z

    iget-object v0, v1, Lant;->a:Ljava/util/Set;

    invoke-static {v0}, Laqb;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laok;

    invoke-interface {v0}, Laok;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Laok;->c()V

    iget-object v3, v1, Lant;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labu;->d:Lanw;

    invoke-virtual {v0}, Lanw;->d()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Labu;->d:Lanw;

    invoke-virtual {v0}, Lanw;->e()V

    iget-object v1, p0, Labu;->d:Lanw;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lanw;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lapa;

    invoke-virtual {p0, v1}, Labu;->a(Lapa;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu;->d:Lanw;

    iget-object v0, v0, Lanw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Labu;->c:Lant;

    invoke-virtual {v0}, Lant;->a()V

    iget-object v0, p0, Labu;->b:Lanm;

    invoke-interface {v0, p0}, Lanm;->b(Lann;)V

    iget-object v0, p0, Labu;->b:Lanm;

    iget-object v1, p0, Labu;->j:Lckx;

    invoke-interface {v0, v1}, Lanm;->b(Lann;)V

    iget-object v0, p0, Labu;->i:Landroid/os/Handler;

    iget-object v1, p0, Labu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Labu;->a:Labk;

    iget-object v1, v0, Labk;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Labk;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, v0, Labk;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final f()Labr;
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Labu;->a(Ljava/lang/Class;)Labr;

    move-result-object v0

    new-instance v1, Laby;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laby;-><init>(B)V

    invoke-virtual {v0, v1}, Labr;->a(Laby;)Labr;

    move-result-object v0

    sget-object v1, Labu;->f:Laoo;

    invoke-virtual {v0, v1}, Labr;->a(Laoo;)Labr;

    move-result-object v0

    return-object v0
.end method

.method public final g()Labr;
    .locals 3

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Labu;->a(Ljava/lang/Class;)Labr;

    move-result-object v0

    new-instance v1, Laby;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laby;-><init>(C)V

    invoke-virtual {v0, v1}, Labr;->a(Laby;)Labr;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labu;->c:Lant;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Labu;->g:Lckx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class Lhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;
.implements Lhir;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Set;

.field private c:I

.field private d:Lhjh;

.field private e:Lhnl;

.field private f:Z

.field private g:Ljava/util/Queue;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhjb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhjb;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhjb;->g:Ljava/util/Queue;

    sget v0, Lcb;->bL:I

    iput v0, p0, Lhjb;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjb;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lhjb;->h:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lhjb;->h:Z

    iget-boolean v0, p0, Lhjb;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjb;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v1, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lhjb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhjb;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjh;

    iput-object v0, p0, Lhjb;->d:Lhjh;

    iget-object v2, p0, Lhjb;->b:Ljava/util/Set;

    invoke-static {v2}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v3}, Lioa;->a(I)Liqk;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhir;

    invoke-interface {v0, v1}, Lhjh;->a(Lhir;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    iget-boolean v0, p0, Lhjb;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjb;->f:Z

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    if-nez v0, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lhjb;->c:I

    sget v4, Lcb;->bL:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lhjb;->c:I

    sget v4, Lcb;->bM:I

    if-ne v3, v4, :cond_1

    :cond_0
    sget v0, Lcb;->bN:I

    iput v0, p0, Lhjb;->c:I

    iget-object v0, p0, Lhjb;->g:Ljava/util/Queue;

    new-instance v3, Lhje;

    invoke-direct {v3}, Lhje;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lhjb;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lhjb;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lhjb;->c:I

    sget v4, Lcb;->bL:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lhjb;->c:I

    sget v4, Lcb;->bM:I

    if-ne v3, v4, :cond_1

    :cond_0
    sget v0, Lcb;->bO:I

    iput v0, p0, Lhjb;->c:I

    iget-object v0, p0, Lhjb;->g:Ljava/util/Queue;

    new-instance v3, Lhjf;

    invoke-direct {v3, p1}, Lhjf;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lhjb;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lhjb;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lhir;)V
    .locals 3

    iget-object v1, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lhjb;->c:I

    sget v2, Lcb;->bN:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhjb;->c:I

    sget v2, Lcb;->bO:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lhjb;->c:I

    sget v2, Lcb;->bP:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lhjb;->d:Lhjh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhjh;->a(Lhir;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lhnl;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Lhjb;->c:I

    sget v4, Lcb;->bL:I

    if-ne v2, v4, :cond_3

    sget v2, Lcb;->bM:I

    iput v2, p0, Lhjb;->c:I

    new-instance v2, Lhjc;

    invoke-direct {v2, p1, p0}, Lhjc;-><init>(Lhnl;Lhjb;)V

    iput-object v2, p0, Lhjb;->e:Lhnl;

    iget-object v2, p0, Lhjb;->g:Ljava/util/Queue;

    new-instance v4, Lhjg;

    iget-object v5, p0, Lhjb;->e:Lhnl;

    invoke-direct {v4, v5}, Lhjg;-><init>(Lhnl;)V

    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v2, v1

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lhjb;->a(Z)V

    :cond_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhnl;->close()V

    :cond_1
    invoke-virtual {p0}, Lhjb;->close()V

    :cond_2
    return-void

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, p0, Lhjb;->c:I

    sget v5, Lcb;->bL:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lhjb;->c:I

    sget v5, Lcb;->bM:I

    if-ne v4, v5, :cond_1

    :cond_0
    sget v1, Lcb;->bP:I

    iput v1, p0, Lhjb;->c:I

    iget-object v1, p0, Lhjb;->g:Ljava/util/Queue;

    new-instance v4, Lhjd;

    invoke-direct {v4}, Lhjd;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v1, v2

    :cond_1
    iget-object v4, p0, Lhjb;->e:Lhnl;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lhjb;->e:Lhnl;

    const/4 v4, 0x0

    iput-object v4, p0, Lhjb;->e:Lhnl;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-direct {p0, v2}, Lhjb;->a(Z)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhhy;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lhir;)V
    .locals 2

    iget-object v1, p0, Lhjb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhjb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lhjb;->b()V

    return-void
.end method

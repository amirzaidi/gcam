.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field public a:Lcom/google/googlex/gcam/AeResults;

.field public b:Lhnp;

.field private c:Z

.field private synthetic d:Leco;


# direct methods
.method public constructor <init>(Leco;Lcom/google/googlex/gcam/AeResults;Lhnp;)V
    .locals 1

    iput-object p1, p0, Lecn;->d:Leco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lecn;->a:Lcom/google/googlex/gcam/AeResults;

    iput-object p3, p0, Lecn;->b:Lhnp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lecn;->c:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lecn;->d:Leco;

    iget-object v3, v2, Leco;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lecn;->c:Z

    if-eqz v2, :cond_1

    monitor-exit v3

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lecn;->c:Z

    iget-object v2, p0, Lecn;->d:Leco;

    iget v4, v2, Leco;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Leco;->b:I

    iget-object v2, p0, Lecn;->d:Leco;

    iget v2, v2, Leco;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lecn;->d:Leco;

    iget-object v4, p0, Lecn;->d:Leco;

    invoke-static {v4}, Leco;->a(Leco;)I

    move-result v4

    invoke-static {v2, v4}, Leco;->a(Leco;I)I

    iget-object v2, p0, Lecn;->d:Leco;

    invoke-static {v2}, Leco;->b(Leco;)I

    move-result v2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    sget v3, Lcb;->Y:I

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lecn;->d:Leco;

    invoke-virtual {v0}, Leco;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget v3, Lcb;->aa:I

    if-ne v2, v3, :cond_3

    :goto_2
    iget-object v1, p0, Lecn;->d:Leco;

    invoke-virtual {v1, v0}, Leco;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

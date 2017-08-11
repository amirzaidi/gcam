.class public final Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field public a:Lawf;

.field public b:Ljava/lang/Object;

.field public c:I

.field private d:Lavi;

.field private e:Lavi;


# direct methods
.method public constructor <init>(Lavi;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawj;->d:Lavi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawj;->b:Ljava/lang/Object;

    iput v2, p0, Lawj;->c:I

    new-instance v0, Lawf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lawf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawj;->a:Lawf;

    const/4 v0, 0x2

    new-array v0, v0, [Lavi;

    iget-object v1, p0, Lawj;->d:Lavi;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lawj;->a:Lawf;

    aput-object v2, v0, v1

    invoke-static {v0}, Lavj;->b([Lavi;)Lavi;

    move-result-object v0

    new-instance v1, Lawk;

    invoke-direct {v1}, Lawk;-><init>()V

    invoke-static {v0, v1}, Lavj;->a(Lavi;Lhqo;)Lavi;

    move-result-object v0

    iput-object v0, p0, Lawj;->e:Lavi;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    iget-object v0, p0, Lawj;->e:Lavi;

    invoke-interface {v0, p1, p2}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawj;->e:Lavi;

    invoke-interface {v0}, Lavi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhhy;
    .locals 3

    iget-object v1, p0, Lawj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lawj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawj;->c:I

    iget-object v0, p0, Lawj;->a:Lawf;

    iget v2, p0, Lawj;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lawf;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawj;->a:Lawf;

    iget-object v0, v0, Lawf;->a:Lavz;

    invoke-virtual {v0}, Lavz;->b()V

    new-instance v0, Lawl;

    invoke-direct {v0, p0}, Lawl;-><init>(Lawj;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

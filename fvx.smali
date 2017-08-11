.class public final Lfvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavi;


# instance fields
.field private a:Latn;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latn;

    invoke-static {}, Lbry;->i()Lfvm;

    move-result-object v1

    invoke-direct {v0, v1}, Latn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfvx;->a:Latn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;
    .locals 1

    iget-object v0, p0, Lfvx;->a:Latn;

    invoke-virtual {v0, p1, p2}, Latn;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvx;->a:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Lfvm;

    return-object v0
.end method

.method public final declared-synchronized a(Lfvq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfvx;->a:Latn;

    iget-object v1, p0, Lfvx;->b:Ljava/util/List;

    invoke-static {v1}, Lbry;->b(Ljava/util/Collection;)Lfvm;

    move-result-object v1

    invoke-virtual {v0, v1}, Latn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

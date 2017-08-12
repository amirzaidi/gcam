.class public final Lfvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvj;


# instance fields
.field public final a:I

.field public final b:Lhig;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field private h:Lfvj;

.field private i:Lfvg;


# direct methods
.method public constructor <init>(Lhih;Lfvj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lfvc;->b:Lhig;

    iput-object p2, p0, Lfvc;->h:Lfvj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfvc;->c:Ljava/lang/Object;

    iput v1, p0, Lfvc;->e:I

    const/16 v0, 0x78

    iput v0, p0, Lfvc;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lfvc;->g:I

    iput v1, p0, Lfvc;->f:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v1, p0, Lfvc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lfvc;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lfvc;->i:Lfvg;

    if-eqz v0, :cond_0

    iget v0, p0, Lfvc;->f:I

    iget v2, p0, Lfvc;->g:I

    if-lt v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lfvc;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfvc;->e:I

    iget v0, p0, Lfvc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfvc;->f:I

    new-instance v0, Lfvi;

    iget-object v2, p0, Lfvc;->i:Lfvg;

    invoke-direct {v0, v2}, Lfvi;-><init>(Lfvg;)V

    new-instance v2, Lfve;

    invoke-direct {v2, p0}, Lfve;-><init>(Lfvc;)V

    invoke-virtual {v0, v2}, Lfvi;->a(Lfvq;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfvc;->h:Lfvj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v1, v0, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Lfvp;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lfvc;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lfvp;->b:Lfvp;

    invoke-virtual {p2, v0}, Lfvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lfvc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iget-object v4, v0, Lfvg;->e:Lilp;

    invoke-virtual {v4}, Lilp;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lfvc;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lfvc;->e:I

    new-instance v4, Lfvi;

    invoke-direct {v4, v0}, Lfvi;-><init>(Lfvg;)V

    new-instance v0, Lfvf;

    invoke-direct {v0, p0}, Lfvf;-><init>(Lfvc;)V

    invoke-virtual {v4, v0}, Lfvi;->a(Lfvq;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfvc;->h:Lfvj;

    sget-object v2, Lfvp;->b:Lfvp;

    invoke-interface {v0, v1, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lfvc;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvg;

    iput-object v0, p0, Lfvc;->i:Lfvg;

    new-instance v0, Lfvi;

    iget-object v2, p0, Lfvc;->i:Lfvg;

    invoke-direct {v0, v2}, Lfvi;-><init>(Lfvg;)V

    new-instance v2, Lfvd;

    invoke-direct {v2, p0}, Lfvd;-><init>(Lfvc;)V

    invoke-virtual {v0, v2}, Lfvi;->a(Lfvq;)Lfvi;

    move-result-object v0

    invoke-virtual {v0}, Lfvi;->c()Lfvg;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lfvc;->h:Lfvj;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lfvp;->a:Lfvp;

    invoke-interface {v1, v0, v2}, Lfvj;->a(Ljava/util/List;Lfvp;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

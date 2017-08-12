.class public final Labp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoa;

.field public final b:Laoh;

.field public final c:Ladi;

.field public final d:Laoc;

.field private e:Laji;

.field private f:Laof;

.field private g:Lanc;

.field private h:Laoe;

.field private i:Laod;

.field private j:Lel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoe;

    invoke-direct {v0}, Laoe;-><init>()V

    iput-object v0, p0, Labp;->h:Laoe;

    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    iput-object v0, p0, Labp;->i:Laod;

    invoke-static {}, Laqd;->a()Lel;

    move-result-object v0

    iput-object v0, p0, Labp;->j:Lel;

    new-instance v0, Laji;

    iget-object v1, p0, Labp;->j:Lel;

    invoke-direct {v0, v1}, Laji;-><init>(Lel;)V

    iput-object v0, p0, Labp;->e:Laji;

    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    iput-object v0, p0, Labp;->a:Laoa;

    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    iput-object v0, p0, Labp;->f:Laof;

    new-instance v0, Laoh;

    invoke-direct {v0}, Laoh;-><init>()V

    iput-object v0, p0, Labp;->b:Laoh;

    new-instance v0, Ladi;

    invoke-direct {v0}, Ladi;-><init>()V

    iput-object v0, p0, Labp;->c:Ladi;

    new-instance v0, Lanc;

    invoke-direct {v0}, Lanc;-><init>()V

    iput-object v0, p0, Labp;->g:Lanc;

    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    iput-object v0, p0, Labp;->d:Laoc;

    return-void
.end method


# virtual methods
.method public final a(Ladh;)Labp;
    .locals 1

    iget-object v0, p0, Labp;->c:Ladi;

    invoke-virtual {v0, p1}, Ladi;->a(Ladh;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lacr;)Labp;
    .locals 1

    iget-object v0, p0, Labp;->a:Laoa;

    invoke-virtual {v0, p1, p2}, Laoa;->a(Ljava/lang/Class;Lacr;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ladb;)Labp;
    .locals 1

    iget-object v0, p0, Labp;->b:Laoh;

    invoke-virtual {v0, p1, p2}, Laoh;->a(Ljava/lang/Class;Ladb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;
    .locals 1

    iget-object v0, p0, Labp;->f:Laof;

    invoke-virtual {v0, p3, p1, p2}, Laof;->a(Lada;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)Labp;
    .locals 1

    iget-object v0, p0, Labp;->e:Laji;

    invoke-virtual {v0, p1, p2, p3}, Laji;->a(Ljava/lang/Class;Ljava/lang/Class;Lajh;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lanb;)Labp;
    .locals 1

    iget-object v0, p0, Labp;->g:Lanc;

    invoke-virtual {v0, p1, p2, p3}, Lanc;->a(Ljava/lang/Class;Ljava/lang/Class;Lanb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lafo;
    .locals 10

    iget-object v0, p0, Labp;->i:Laod;

    invoke-virtual {v0, p1, p2, p3}, Laod;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lafo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Labp;->i:Laod;

    invoke-virtual {v1, p1, p2, p3}, Laod;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Labp;->f:Laof;

    invoke-virtual {v0, p1, p2}, Laof;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, Labp;->g:Lanc;

    invoke-virtual {v0, v2, p3}, Lanc;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Labp;->f:Laof;

    invoke-virtual {v0, p1, v2}, Laof;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Labp;->g:Lanc;

    invoke-virtual {v0, v2, v3}, Lanc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lanb;

    move-result-object v5

    new-instance v0, Laen;

    iget-object v6, p0, Labp;->j:Lel;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laen;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lanb;Lel;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Labp;->i:Laod;

    iget-object v2, v1, Laod;->a:Ldw;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Laod;->a:Ldw;

    new-instance v3, Laqa;

    invoke-direct {v3, p1, p2, p3}, Laqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lafo;

    iget-object v5, p0, Labp;->j:Lel;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lafo;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lel;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Labp;->d:Laoc;

    invoke-virtual {v0}, Laoc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Labq;

    invoke-direct {v0}, Labq;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Labp;->e:Laji;

    invoke-virtual {v0, p1}, Laji;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Labq;

    invoke-direct {v0, p1}, Labq;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lada;)Labp;
    .locals 1

    iget-object v0, p0, Labp;->f:Laof;

    invoke-virtual {v0, p3, p1, p2}, Laof;->b(Lada;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Labp;->h:Laoe;

    invoke-virtual {v0, p1, p2}, Laoe;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Labp;->e:Laji;

    invoke-virtual {v0, p1}, Laji;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Labp;->f:Laof;

    invoke-virtual {v3, v0, p2}, Laof;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v4, p0, Labp;->g:Lanc;

    invoke-virtual {v4, v0, p3}, Lanc;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Labp;->h:Laoe;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Laoe;->a:Ldw;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Laoe;->a:Ldw;

    new-instance v4, Laqa;

    invoke-direct {v4, p1, p2}, Laqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v2}, Ldw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    move-object v0, v1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

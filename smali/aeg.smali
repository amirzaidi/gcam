.class public final Laeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laee;
.implements Laqj;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Laco;

.field private C:Lade;

.field private volatile D:Z

.field public final a:Laef;

.field public final b:Laej;

.field public final c:Laei;

.field public final d:Laek;

.field public e:Labm;

.field public f:Lacv;

.field public g:Labo;

.field public h:Lafh;

.field public i:I

.field public j:I

.field public k:Laep;

.field public l:Lacz;

.field public m:Laeh;

.field public n:I

.field public o:Lael;

.field public p:Z

.field public q:Lacv;

.field public volatile r:Laed;

.field public volatile s:Z

.field private t:Ljava/util/List;

.field private u:Laql;

.field private v:Lel;

.field private w:Laem;

.field private x:J

.field private y:Ljava/lang/Thread;

.field private z:Lacv;


# direct methods
.method constructor <init>(Laej;Lel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    iput-object v0, p0, Laeg;->a:Laef;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeg;->t:Ljava/util/List;

    new-instance v0, Laql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laql;-><init>(B)V

    iput-object v0, p0, Laeg;->u:Laql;

    new-instance v0, Laei;

    invoke-direct {v0}, Laei;-><init>()V

    iput-object v0, p0, Laeg;->c:Laei;

    new-instance v0, Laek;

    invoke-direct {v0}, Laek;-><init>()V

    iput-object v0, p0, Laeg;->d:Laek;

    iput-object p1, p0, Laeg;->b:Laej;

    iput-object p2, p0, Laeg;->v:Lel;

    return-void
.end method

.method private final a(Lade;Ljava/lang/Object;Laco;)Lafr;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lade;->a()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lapx;->a()J

    move-result-wide v2

    iget-object v0, p0, Laeg;->a:Laef;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Laef;->b(Ljava/lang/Class;)Lafo;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Laeg;->a(Ljava/lang/Object;Laco;Lafo;)Lafr;

    move-result-object v0

    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Laeg;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lade;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lade;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Laco;Lafo;)Lafr;
    .locals 6

    iget-object v0, p0, Laeg;->e:Labm;

    iget-object v0, v0, Labm;->b:Labp;

    iget-object v0, v0, Labp;->c:Ladi;

    invoke-virtual {v0, p1}, Ladi;->a(Ljava/lang/Object;)Ladg;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Laeg;->l:Lacz;

    iget v3, p0, Laeg;->i:I

    iget v4, p0, Laeg;->j:I

    new-instance v5, Laeo;

    invoke-direct {v5, p0, p2}, Laeo;-><init>(Laeg;Laco;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lafo;->a(Ladg;Lacz;IILaeo;)Lafr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Ladg;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ladg;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v1, "DecodeJob"

    invoke-static {p2, p3}, Lapx;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Laeg;->h:Lafh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    const-string v5, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Laeg;->d:Laek;

    invoke-virtual {v0}, Laek;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeg;->a()V

    :cond_0
    return-void
.end method

.method private final e()Laed;
    .locals 4

    iget-object v0, p0, Laeg;->w:Laem;

    invoke-virtual {v0}, Laem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laeg;->w:Laem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lafs;

    iget-object v1, p0, Laeg;->a:Laef;

    invoke-direct {v0, v1, p0}, Lafs;-><init>(Laef;Laee;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Laeb;

    iget-object v1, p0, Laeg;->a:Laef;

    invoke-direct {v0, v1, p0}, Laeb;-><init>(Laef;Laee;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lafw;

    iget-object v1, p0, Laeg;->a:Laef;

    invoke-direct {v0, v1, p0}, Lafw;-><init>(Laef;Laee;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Laeg;->y:Ljava/lang/Thread;

    invoke-static {}, Lapx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laeg;->x:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Laeg;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Laeg;->r:Laed;

    if-eqz v1, :cond_2

    iget-object v0, p0, Laeg;->r:Laed;

    invoke-interface {v0}, Laed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Laeg;->w:Laem;

    invoke-virtual {p0, v1}, Laeg;->a(Laem;)Laem;

    move-result-object v1

    iput-object v1, p0, Laeg;->w:Laem;

    invoke-direct {p0}, Laeg;->e()Laed;

    move-result-object v1

    iput-object v1, p0, Laeg;->r:Laed;

    iget-object v1, p0, Laeg;->w:Laem;

    sget-object v2, Laem;->d:Laem;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Laeg;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Laeg;->w:Laem;

    sget-object v2, Laem;->f:Laem;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Laeg;->s:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    invoke-direct {p0}, Laeg;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    invoke-direct {p0}, Laeg;->h()V

    new-instance v0, Lafl;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Laeg;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lafl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Laeg;->m:Laeh;

    invoke-interface {v1, v0}, Laeh;->a(Lafl;)V

    iget-object v0, p0, Laeg;->d:Laek;

    invoke-virtual {v0}, Laek;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeg;->a()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Laeg;->u:Laql;

    invoke-virtual {v0}, Laql;->a()V

    iget-boolean v0, p0, Laeg;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laeg;->D:Z

    return-void
.end method

.method private final i()V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v4, p0, Laeg;->x:J

    iget-object v1, p0, Laeg;->A:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Laeg;->q:Lacv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Laeg;->C:Lade;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Laeg;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Laeg;->C:Lade;

    iget-object v1, p0, Laeg;->A:Ljava/lang/Object;

    iget-object v3, p0, Laeg;->B:Laco;

    invoke-direct {p0, v0, v1, v3}, Laeg;->a(Lade;Ljava/lang/Object;Laco;)Lafr;
    :try_end_0
    .catch Lafl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, p0, Laeg;->B:Laco;

    instance-of v0, v1, Lafn;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lafn;

    invoke-interface {v0}, Lafn;->e()V

    :cond_1
    iget-object v0, p0, Laeg;->c:Laei;

    invoke-virtual {v0}, Laei;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lafp;->a(Lafr;)Lafp;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-direct {p0}, Laeg;->h()V

    iget-object v2, p0, Laeg;->m:Laeh;

    invoke-interface {v2, v1, v3}, Laeh;->a(Lafr;Laco;)V

    sget-object v1, Laem;->e:Laem;

    iput-object v1, p0, Laeg;->w:Laem;

    :try_start_1
    iget-object v1, p0, Laeg;->c:Laei;

    invoke-virtual {v1}, Laei;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Laeg;->c:Laei;

    iget-object v1, p0, Laeg;->b:Laej;

    iget-object v3, p0, Laeg;->l:Lacz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Laej;->a()Lagt;

    move-result-object v1

    iget-object v4, v2, Laei;->a:Lacv;

    new-instance v5, Lagv;

    iget-object v6, v2, Laei;->b:Ladb;

    iget-object v7, v2, Laei;->c:Lafp;

    invoke-direct {v5, v6, v7, v3}, Lagv;-><init>(Lacr;Ljava/lang/Object;Lacz;)V

    invoke-interface {v1, v4, v5}, Lagt;->a(Lacv;Lagv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v2, Laei;->c:Lafp;

    invoke-virtual {v1}, Lafp;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lafp;->e()V

    :cond_3
    invoke-direct {p0}, Laeg;->d()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Laeg;->z:Lacv;

    iget-object v3, p0, Laeg;->B:Laco;

    invoke-virtual {v0, v1, v3, v2}, Lafl;->a(Lacv;Laco;Ljava/lang/Class;)V

    iget-object v1, p0, Laeg;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Laei;->c:Lafp;

    invoke-virtual {v2}, Lafp;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lafp;->e()V

    :cond_4
    invoke-direct {p0}, Laeg;->d()V

    throw v1

    :cond_5
    invoke-direct {p0}, Laeg;->f()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Laem;)Laem;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Laem;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Laeg;->k:Laep;

    invoke-virtual {v0}, Laep;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laem;->b:Laem;

    :goto_1
    return-object v0

    :cond_0
    sget-object p1, Laem;->b:Laem;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Laeg;->k:Laep;

    invoke-virtual {v0}, Laep;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laem;->c:Laem;

    goto :goto_1

    :cond_1
    sget-object p1, Laem;->c:Laem;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Laeg;->p:Z

    if-eqz v0, :cond_2

    sget-object v0, Laem;->f:Laem;

    goto :goto_1

    :cond_2
    sget-object v0, Laem;->d:Laem;

    goto :goto_1

    :pswitch_4
    sget-object v0, Laem;->f:Laem;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Laeg;->d:Laek;

    invoke-virtual {v0}, Laek;->c()V

    iget-object v0, p0, Laeg;->c:Laei;

    iput-object v2, v0, Laei;->a:Lacv;

    iput-object v2, v0, Laei;->b:Ladb;

    iput-object v2, v0, Laei;->c:Lafp;

    iget-object v0, p0, Laeg;->a:Laef;

    iput-object v2, v0, Laef;->c:Labm;

    iput-object v2, v0, Laef;->d:Ljava/lang/Object;

    iput-object v2, v0, Laef;->n:Lacv;

    iput-object v2, v0, Laef;->g:Ljava/lang/Class;

    iput-object v2, v0, Laef;->k:Ljava/lang/Class;

    iput-object v2, v0, Laef;->i:Lacz;

    iput-object v2, v0, Laef;->o:Labo;

    iput-object v2, v0, Laef;->j:Ljava/util/Map;

    iput-object v2, v0, Laef;->p:Laep;

    iget-object v1, v0, Laef;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Laef;->l:Z

    iget-object v1, v0, Laef;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Laef;->m:Z

    iput-boolean v3, p0, Laeg;->D:Z

    iput-object v2, p0, Laeg;->e:Labm;

    iput-object v2, p0, Laeg;->f:Lacv;

    iput-object v2, p0, Laeg;->l:Lacz;

    iput-object v2, p0, Laeg;->g:Labo;

    iput-object v2, p0, Laeg;->h:Lafh;

    iput-object v2, p0, Laeg;->m:Laeh;

    iput-object v2, p0, Laeg;->w:Laem;

    iput-object v2, p0, Laeg;->r:Laed;

    iput-object v2, p0, Laeg;->y:Ljava/lang/Thread;

    iput-object v2, p0, Laeg;->q:Lacv;

    iput-object v2, p0, Laeg;->A:Ljava/lang/Object;

    iput-object v2, p0, Laeg;->B:Laco;

    iput-object v2, p0, Laeg;->C:Lade;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laeg;->x:J

    iput-boolean v3, p0, Laeg;->s:Z

    iget-object v0, p0, Laeg;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laeg;->v:Lel;

    invoke-interface {v0, p0}, Lel;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lacv;Ljava/lang/Exception;Lade;Laco;)V
    .locals 2

    invoke-interface {p3}, Lade;->a()V

    new-instance v0, Lafl;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lafl;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {p3}, Lade;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lafl;->a(Lacv;Laco;Ljava/lang/Class;)V

    iget-object v1, p0, Laeg;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laeg;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Lael;->b:Lael;

    iput-object v0, p0, Laeg;->o:Lael;

    iget-object v0, p0, Laeg;->m:Laeh;

    invoke-interface {v0, p0}, Laeh;->a(Laeg;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Laeg;->f()V

    goto :goto_0
.end method

.method public final a(Lacv;Ljava/lang/Object;Lade;Laco;Lacv;)V
    .locals 2

    iput-object p1, p0, Laeg;->q:Lacv;

    iput-object p2, p0, Laeg;->A:Ljava/lang/Object;

    iput-object p3, p0, Laeg;->C:Lade;

    iput-object p4, p0, Laeg;->B:Laco;

    iput-object p5, p0, Laeg;->z:Lacv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laeg;->y:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    sget-object v0, Lael;->c:Lael;

    iput-object v0, p0, Laeg;->o:Lael;

    iget-object v0, p0, Laeg;->m:Laeh;

    invoke-interface {v0, p0}, Laeh;->a(Laeg;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Laeg;->i()V

    goto :goto_0
.end method

.method public final a_()Laql;
    .locals 1

    iget-object v0, p0, Laeg;->u:Laql;

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lael;->b:Lael;

    iput-object v0, p0, Laeg;->o:Lael;

    iget-object v0, p0, Laeg;->m:Laeh;

    invoke-interface {v0, p0}, Laeh;->a(Laeg;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Laeg;

    iget-object v0, p0, Laeg;->g:Labo;

    invoke-virtual {v0}, Labo;->ordinal()I

    move-result v0

    iget-object v1, p1, Laeg;->g:Labo;

    invoke-virtual {v1}, Labo;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Laeg;->n:I

    iget v1, p1, Laeg;->n:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Laeg;->s:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laeg;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laeg;->o:Lael;

    invoke-virtual {v0}, Lael;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laeg;->o:Lael;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DecodeJob"

    iget-boolean v2, p0, Laeg;->s:Z

    iget-object v3, p0, Laeg;->w:Laem;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", stage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v1, p0, Laeg;->w:Laem;

    sget-object v2, Laem;->e:Laem;

    if-eq v1, v2, :cond_3

    invoke-direct {p0}, Laeg;->g()V

    :cond_3
    iget-boolean v1, p0, Laeg;->s:Z

    if-nez v1, :cond_0

    throw v0

    :pswitch_0
    :try_start_1
    sget-object v0, Laem;->a:Laem;

    invoke-virtual {p0, v0}, Laeg;->a(Laem;)Laem;

    move-result-object v0

    iput-object v0, p0, Laeg;->w:Laem;

    invoke-direct {p0}, Laeg;->e()Laed;

    move-result-object v0

    iput-object v0, p0, Laeg;->r:Laed;

    invoke-direct {p0}, Laeg;->f()V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Laeg;->f()V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Laeg;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

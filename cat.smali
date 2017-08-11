.class public final Lcat;
.super Lcbd;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CBurstTask"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcat;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libz;ILbwk;Lekd;Lget;Libz;Libz;Ljava/io/File;Libh;Leoa;Ljava/util/concurrent/ExecutorService;Ldsb;Ljava/util/UUID;Lgis;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcbd;-><init>(Libz;ILbwk;Lekd;Lget;Libz;Libz;Ljava/io/File;Libh;Leoa;Ljava/util/concurrent/ExecutorService;Ldsb;Ljava/util/UUID;Lgis;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lfmw;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v13, v0, Lcat;->j:Libz;

    invoke-static {v13}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcat;->a:Ljava/lang/String;

    invoke-virtual {v13}, Libz;->f()I

    move-result v3

    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rasterize frame previews: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v13}, Libz;->f()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v13}, Libz;->f()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Libz;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcat;->d:Lekd;

    invoke-interface {v2}, Lekd;->p()Leke;

    move-result-object v7

    invoke-virtual {v13, v4, v5}, Libz;->b(J)Lhrn;

    move-result-object v2

    sget-object v3, Lhwd;->a:Lhwd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcat;->i:Libh;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Lcw;->b(Libh;Landroid/content/Context;)Lhqo;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v8

    new-instance v3, Lcbh;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v7, Leke;->c:Lilp;

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcat;->h:Ljava/io/File;

    invoke-static {v4, v5}, Liik;->a(J)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcbh;-><init>(JFLeke;Lhrn;ZZLilp;Ljava/io/File;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhwd;->a:Lhwd;

    new-instance v3, Lcbj;

    sget v4, Lcb;->ao:I

    invoke-direct {v3, v7, v4}, Lcbj;-><init>(Leke;I)V

    invoke-interface {v8, v2, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbh;

    iget-object v2, v2, Lcbh;->d:Lhrn;

    sget-object v3, Lhwd;->a:Lhwd;

    new-instance v4, Lcbi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcat;->d:Lekd;

    invoke-direct {v4, v5}, Lcbi;-><init>(Lekd;)V

    invoke-interface {v2, v3, v4}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhqt;->a:Lhqt;

    invoke-interface {v2, v3}, Lhrn;->a(Lhqn;)V

    invoke-static {v15}, Lbry;->a(Ljava/lang/Iterable;)Lhrn;

    move-result-object v2

    invoke-static {v2}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcat;->g:Lbwk;

    invoke-virtual {v2}, Lbwk;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcat;->m:Leoa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcat;->j:Libz;

    invoke-virtual {v3}, Libz;->f()I

    move-result v3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Leoa;->a(II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcat;->f:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcat;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v2

    invoke-static {v2}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcau;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcat;->j:Libz;

    invoke-virtual {v4}, Libz;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcat;->d:Lekd;

    invoke-interface {v5}, Lekd;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lcau;-><init>(Ljava/util/List;J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v3}, Lcat;->a(Ljava/util/Map;Ljava/util/List;Lcau;)Lhrn;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcat;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhqp;

    invoke-direct {v5}, Lhqp;-><init>()V

    invoke-static {v4, v2, v5}, Lbry;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v2

    sget-object v4, Lhqt;->a:Lhqt;

    invoke-interface {v2, v4}, Lhrn;->a(Lhqn;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/AutoCloseable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcat;->j:Libz;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcat;->k:Libz;

    aput-object v5, v2, v4

    invoke-static {v2}, Lbry;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcat;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhqp;

    invoke-direct {v5}, Lhqp;-><init>()V

    invoke-static {v2, v4, v5}, Lbry;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v2

    sget-object v4, Lhqt;->a:Lhqt;

    invoke-interface {v2, v4}, Lhrn;->a(Lhqn;)V

    invoke-static {v3}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    return-void
.end method

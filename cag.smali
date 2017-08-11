.class public final Lcag;
.super Lcbd;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgis;

.field public final c:Lhim;

.field private o:Licu;

.field private p:Lidp;

.field private q:Lhtz;

.field private r:Z

.field private s:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ArtfctGenTask"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licu;Lidp;Lhtz;Libz;ILbwk;Lekd;Lget;Libz;Libz;Ljava/io/File;Libh;Leoa;Ljava/util/concurrent/ExecutorService;Ldsb;Ljava/util/UUID;ZLgis;Lhim;Lhiz;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    invoke-direct/range {v2 .. v16}, Lcbd;-><init>(Libz;ILbwk;Lekd;Lget;Libz;Libz;Ljava/io/File;Libh;Leoa;Ljava/util/concurrent/ExecutorService;Ldsb;Ljava/util/UUID;Lgis;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcag;->o:Licu;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcag;->p:Lidp;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcag;->q:Lhtz;

    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcag;->r:Z

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcag;->b:Lgis;

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcag;->c:Lhim;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcag;->s:Lhiz;

    return-void
.end method

.method static synthetic a(Lcag;)Lhiz;
    .locals 1

    iget-object v0, p0, Lcag;->s:Lhiz;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Libz;Lhtq;)Ljava/util/List;
    .locals 17

    invoke-static/range {p3 .. p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcag;->q:Lhtz;

    new-instance v11, Lhtx;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lhtx;-><init>(B)V

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Libz;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v10, Lhtz;->a:Lieo;

    invoke-interface {v2, v8, v9}, Lieo;->a(J)Lijy;

    move-result-object v2

    invoke-virtual {v2}, Lijy;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Libz;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, p2

    iget-object v14, v0, Libz;->c:Ljava/util/Set;

    invoke-virtual/range {p2 .. p2}, Libz;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    if-nez v9, :cond_1

    iget-object v2, v10, Lhtz;->a:Lieo;

    invoke-interface {v2, v4, v5}, Lieo;->a(J)Lijy;

    move-result-object v2

    invoke-virtual {v2}, Lijy;->a()F

    move-result v7

    :cond_1
    new-instance v3, Lhvm;

    add-int/lit8 v2, v6, 0x1

    cmp-long v8, v4, v12

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_2
    invoke-direct/range {v3 .. v9}, Lhvm;-><init>(JIFZZ)V

    invoke-virtual {v11, v3}, Lhtx;->a(Lhtw;)V

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v2

    invoke-interface {v2}, Lhrn;->a()Liwl;

    move-result-object v2

    invoke-static {v2}, Liwa;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtx;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v3, v2, Lhtx;->a:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lhtx;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvm;

    iget-wide v4, v2, Lhvm;->a:J

    iget v6, v2, Lhvm;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcag;->d:Lekd;

    invoke-interface {v3}, Lekd;->p()Leke;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Libz;->b(J)Lhrn;

    move-result-object v3

    sget-object v8, Lhwd;->a:Lhwd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcag;->i:Libh;

    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcw;->b(Libh;Landroid/content/Context;)Lhqo;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v8

    new-instance v3, Lcbh;

    iget-boolean v9, v2, Lhvm;->c:Z

    iget-boolean v10, v2, Lhvm;->d:Z

    iget-object v11, v7, Leke;->c:Lilp;

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcag;->h:Ljava/io/File;

    invoke-static {v4, v5}, Liik;->a(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v12, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct/range {v3 .. v12}, Lcbh;-><init>(JFLeke;Lhrn;ZZLilp;Ljava/io/File;)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lhwd;->a:Lhwd;

    new-instance v3, Lcbj;

    sget v4, Lcb;->ao:I

    invoke-direct {v3, v7, v4}, Lcbj;-><init>(Leke;I)V

    invoke-interface {v8, v2, v3}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, Lcaj;

    invoke-direct {v2}, Lcaj;-><init>()V

    invoke-static {v13, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbh;

    iget-object v2, v2, Lcbh;->d:Lhrn;

    sget-object v3, Lhwd;->a:Lhwd;

    new-instance v4, Lcbi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcag;->d:Lekd;

    invoke-direct {v4, v5}, Lcbi;-><init>(Lekd;)V

    invoke-interface {v2, v3, v4}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhqt;->a:Lhqt;

    invoke-interface {v2, v3}, Lhrn;->a(Lhqn;)V

    invoke-static {v14}, Lbry;->a(Ljava/lang/Iterable;)Lhrn;

    move-result-object v2

    invoke-static {v2}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcag;->o:Licu;

    invoke-virtual {v0}, Licu;->suspend()V

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
    .locals 1

    iget-object v0, p0, Lcag;->o:Licu;

    invoke-virtual {v0}, Licu;->resume()V

    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 14

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcag;->c:Lhim;

    const-string v1, "ArtifactGenerationTask#doPostProcessing"

    invoke-interface {v0, v1}, Lhim;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/AutoCloseable;

    iget-object v1, p0, Lcag;->j:Libz;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcag;->k:Libz;

    aput-object v1, v0, v3

    invoke-static {v0}, Lbry;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    iget-object v1, p0, Lcag;->p:Lidp;

    iget-object v2, p0, Lcag;->i:Libh;

    iget-object v5, p0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, Lidp;->d:Libz;

    iget-object v0, v0, Libz;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Liht;

    invoke-direct {v0}, Liht;-><init>()V

    sget-object v10, Liht;->a:Liib;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Liht;->a(Liib;Ljava/lang/Object;)Liht;

    iget-object v8, v1, Lidp;->e:Liif;

    invoke-virtual {v8, v0}, Liif;->a(Liht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhqp;

    invoke-direct {v2}, Lhqp;-><init>()V

    invoke-static {v6, v1, v2}, Lbry;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v1

    sget-object v2, Lhqt;->a:Lhqt;

    invoke-interface {v1, v2}, Lhrn;->a(Lhqn;)V

    iget-object v1, p0, Lcag;->c:Lhim;

    invoke-interface {v1}, Lhim;->a()V

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lidp;->d:Libz;

    invoke-virtual {v0}, Libz;->e()Ljava/util/List;

    move-result-object v0

    new-instance v7, Lidr;

    invoke-direct {v7, v1, v2}, Lidr;-><init>(Lidp;Libh;)V

    invoke-static {v0, v5, v7}, Lbry;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v0

    new-instance v2, Lidt;

    invoke-direct {v2, v1}, Lidt;-><init>(Lidp;)V

    invoke-interface {v0, v5, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    iget-object v2, v1, Lidp;->g:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    iget-object v1, v1, Lidp;->e:Liif;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lbry;->e(Ljava/lang/Object;)Lhqo;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v7

    iget-object v0, p0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcah;

    invoke-direct {v1, p0}, Lcah;-><init>(Lcag;)V

    invoke-interface {v7, v0, v1}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    sget-object v0, Lhwd;->a:Lhwd;

    iget-object v1, p0, Lcag;->o:Licu;

    new-instance v2, Lcak;

    invoke-direct {v2, v1}, Lcak;-><init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V

    invoke-interface {v7, v0, v2}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhrr;)Lhrn;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtq;

    invoke-static {v7}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Liif;

    iget-object v8, p0, Lcag;->m:Leoa;

    iget-object v2, v0, Lhtx;->a:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v9, v2, [Lita;

    invoke-virtual {v0}, Lhtq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtn;

    new-instance v11, Lita;

    invoke-direct {v11}, Lita;-><init>()V

    invoke-virtual {v2}, Lhtn;->a()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    iput v12, v11, Lita;->b:I

    iget-object v12, v2, Lhtn;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_0

    move v2, v4

    :goto_3
    iput v2, v11, Lita;->a:I

    add-int/lit8 v2, v5, 0x1

    aput-object v11, v9, v5

    move v5, v2

    goto :goto_1

    :sswitch_0
    const-string v13, "GIF_Action"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_1
    const-string v13, "GIF_Summary"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v2, v3

    goto :goto_2

    :pswitch_0
    move v2, v3

    goto :goto_3

    :pswitch_1
    move v2, v3

    goto :goto_3

    :cond_2
    iget-object v2, v8, Leoa;->a:Lite;

    iput-object v9, v2, Lite;->d:[Lita;

    invoke-virtual {v0}, Lhtq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No artifacts generated (%d images captured)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcag;->l:Libz;

    invoke-virtual {v4}, Libz;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lhtq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtn;

    new-instance v4, Lcal;

    invoke-direct {v4, p0, p1, v2}, Lcal;-><init>(Lcag;Landroid/content/Context;Lhtn;)V

    new-instance v5, Lcau;

    iget-object v3, p0, Lcag;->j:Libz;

    invoke-virtual {v3}, Libz;->d()Ljava/util/List;

    move-result-object v3

    iget-object v8, p0, Lcag;->d:Lekd;

    invoke-interface {v8}, Lekd;->b()J

    move-result-wide v8

    invoke-direct {v5, v3, v8, v9}, Lcau;-><init>(Ljava/util/List;J)V

    iget-boolean v3, p0, Lcag;->r:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcag;->j:Libz;

    iget-wide v8, v5, Lcau;->b:J

    invoke-virtual {v4, v3, v8, v9}, Lcal;->a(Libz;J)Lekd;

    move-result-object v3

    invoke-static {v3}, Lilp;->b(Ljava/lang/Object;)Lilp;

    move-result-object v3

    :goto_4
    iget-object v8, p0, Lcag;->j:Libz;

    invoke-direct {p0, p1, v8, v0}, Lcag;->a(Landroid/content/Context;Libz;Lhtq;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcag;->g:Lbwk;

    invoke-virtual {v0}, Lbwk;->a()V

    invoke-static {}, Leow;->a()Lgiu;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-interface {v0}, Lgiu;->a()Ljava/io/File;

    move-result-object v0

    iget-object v10, p0, Lcag;->d:Lekd;

    invoke-interface {v10}, Lekd;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create burst output directory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No cover artifact found: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lilh;->a:Lilh;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcan;

    invoke-direct {v10, v9}, Lcan;-><init>(Ljava/io/File;)V

    invoke-interface {v7, v0, v10}, Lhrn;->a(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v7, Lhqt;->a:Lhqt;

    invoke-interface {v0, v7}, Lhrn;->a(Lhqn;)V

    iget-object v0, p0, Lcag;->m:Leoa;

    iget-object v7, p0, Lcag;->j:Libz;

    invoke-virtual {v7}, Libz;->f()I

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0, v7, v10}, Leoa;->a(II)V

    iget-object v0, p0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v8, v0}, Lcag;->a(Ljava/util/List;Ljava/util/concurrent/Executor;)Lhrn;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, v8, v5}, Lcag;->a(Ljava/util/Map;Ljava/util/List;Lcau;)Lhrn;

    move-result-object v5

    invoke-static {v5}, Lbry;->a(Lhrn;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lhqp;

    invoke-direct {v7}, Lhqp;-><init>()V

    invoke-static {v5, v0, v7}, Lbry;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v5, Lhqt;->a:Lhqt;

    invoke-interface {v0, v5}, Lhrn;->a(Lhqn;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lilp;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lhtn;->a:Ljava/lang/String;

    invoke-static {v0}, Lhts;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lhtn;->a:Ljava/lang/String;

    invoke-static {v0}, Lhts;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcag;->k:Libz;

    invoke-virtual {v0}, Libz;->f()I

    move-result v0

    iget-object v2, p0, Lcag;->j:Libz;

    invoke-virtual {v2}, Libz;->f()I

    move-result v2

    if-le v0, v2, :cond_a

    iget-object v0, p0, Lcag;->k:Libz;

    move-object v1, v0

    :goto_5
    invoke-virtual {v3}, Lilp;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    invoke-virtual {v4, v1, v9, v0}, Lcal;->a(Libz;Ljava/io/File;Lekd;)Lhrn;

    move-result-object v0

    new-instance v1, Lhhb;

    invoke-direct {v1}, Lhhb;-><init>()V

    new-instance v2, Lcai;

    invoke-direct {v2, v3}, Lcai;-><init>(Lilp;)V

    invoke-interface {v0, v1, v2}, Lhrn;->b(Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, v9}, Lcag;->b(Ljava/io/File;)Lhrn;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhwh;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcag;->h:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcag;->a(Ljava/io/File;)Lhrn;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v5}, Lbry;->a(Ljava/lang/Iterable;)Lhrn;

    move-result-object v0

    invoke-static {v0}, Lbry;->a(Lhrn;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcag;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhqp;

    invoke-direct {v1}, Lhqp;-><init>()V

    invoke-static {v6, v0, v1}, Lbry;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lhqo;)Lhrn;

    move-result-object v0

    sget-object v1, Lhqt;->a:Lhqt;

    invoke-interface {v0, v1}, Lhrn;->a(Lhqn;)V

    iget-object v0, p0, Lcag;->c:Lhim;

    invoke-interface {v0}, Lhim;->a()V

    return-void

    :cond_a
    :try_start_2
    invoke-static {v1}, Liik;->a(Liif;)Liir;

    move-result-object v0

    invoke-static {v9, v0}, Lbry;->a(Ljava/io/File;Liir;)Licc;

    move-result-object v0

    invoke-virtual {v0}, Licc;->a()Libz;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a874caf -> :sswitch_0
        0x2415eb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

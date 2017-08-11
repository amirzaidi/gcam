.class public final Lafo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lel;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lafo;->a:Lel;

    invoke-static {p4}, Lce;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lafo;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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

    const-string v3, "Failed LoadPath{"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafo;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ladg;Lacz;IILaeo;Ljava/util/List;)Lafr;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lafo;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v17

    const/4 v13, 0x0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lafo;->b:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Laen;

    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    invoke-virtual {v12, v0, v1, v2, v3}, Laen;->a(Ladg;IILacz;)Lafr;

    move-result-object v4

    invoke-interface {v4}, Lafr;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v9, 0x0

    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->a:Laco;

    sget-object v6, Laco;->d:Laco;

    if-eq v5, v6, :cond_e

    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->b:Laeg;

    iget-object v5, v5, Laeg;->a:Laef;

    invoke-virtual {v5, v10}, Laef;->c(Ljava/lang/Class;)Ladc;

    move-result-object v9

    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->b:Laeg;

    iget-object v5, v5, Laeg;->e:Labm;

    move-object/from16 v0, p5

    iget-object v6, v0, Laeo;->b:Laeg;

    iget v6, v6, Laeg;->i:I

    move-object/from16 v0, p5

    iget-object v7, v0, Laeo;->b:Laeg;

    iget v7, v7, Laeg;->j:I

    invoke-interface {v9, v5, v4, v6, v7}, Ladc;->a(Landroid/content/Context;Lafr;II)Lafr;

    move-result-object v14

    :goto_1
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lafr;->d()V

    :cond_0
    move-object/from16 v0, p5

    iget-object v4, v0, Laeo;->b:Laeg;

    iget-object v4, v4, Laeg;->a:Laef;

    iget-object v4, v4, Laef;->c:Labm;

    iget-object v4, v4, Labm;->b:Labp;

    iget-object v4, v4, Labp;->b:Laoh;

    invoke-interface {v14}, Lafr;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Laoh;->a(Ljava/lang/Class;)Ladb;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    move-object/from16 v0, p5

    iget-object v4, v0, Laeo;->b:Laeg;

    iget-object v4, v4, Laeg;->a:Laef;

    iget-object v4, v4, Laef;->c:Labm;

    iget-object v4, v4, Labm;->b:Labp;

    iget-object v4, v4, Labp;->b:Laoh;

    invoke-interface {v14}, Lafr;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Laoh;->a(Ljava/lang/Class;)Ladb;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->b:Laeg;

    iget-object v5, v5, Laeg;->l:Lacz;

    invoke-interface {v4, v5}, Ladb;->a(Lacz;)Lacq;

    move-result-object v5

    move-object v15, v4

    move-object v6, v5

    :goto_3
    move-object/from16 v0, p5

    iget-object v4, v0, Laeo;->b:Laeg;

    iget-object v4, v4, Laeg;->a:Laef;

    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->b:Laeg;

    iget-object v7, v5, Laeg;->q:Lacv;

    invoke-virtual {v4}, Laef;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v11, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajg;

    iget-object v4, v4, Lajg;->a:Lacv;

    invoke-interface {v4, v7}, Lacv;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->b:Laeg;

    iget-object v5, v5, Laeg;->k:Laep;

    move-object/from16 v0, p5

    iget-object v7, v0, Laeo;->a:Laco;

    invoke-virtual {v5, v4, v7, v6}, Laep;->a(ZLaco;Lacq;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v15, :cond_7

    new-instance v4, Labq;

    invoke-interface {v14}, Lafr;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Labq;-><init>(Ljava/lang/Class;)V

    throw v4
    :try_end_0
    .catch Lafl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v13

    :goto_7
    if-nez v4, :cond_b

    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    move-object v13, v4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v4, Labq;

    invoke-interface {v14}, Lafr;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Labq;-><init>(Ljava/lang/Class;)V

    throw v4

    :cond_3
    const/4 v4, 0x0

    sget-object v5, Lacq;->c:Lacq;

    move-object v15, v4

    move-object v6, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    sget-object v4, Lacq;->a:Lacq;

    if-ne v6, v4, :cond_8

    new-instance v4, Laec;

    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->b:Laeg;

    iget-object v5, v5, Laeg;->q:Lacv;

    move-object/from16 v0, p5

    iget-object v6, v0, Laeo;->b:Laeg;

    iget-object v6, v6, Laeg;->f:Lacv;

    invoke-direct {v4, v5, v6}, Laec;-><init>(Lacv;Lacv;)V

    move-object v5, v4

    :goto_8
    invoke-static {v14}, Lafp;->a(Lafr;)Lafp;

    move-result-object v4

    move-object/from16 v0, p5

    iget-object v6, v0, Laeo;->b:Laeg;

    iget-object v6, v6, Laeg;->c:Laei;

    iput-object v5, v6, Laei;->a:Lacv;

    iput-object v15, v6, Laei;->b:Ladb;

    iput-object v4, v6, Laei;->c:Lafp;

    :goto_9
    iget-object v5, v12, Laen;->a:Lanb;

    invoke-interface {v5, v4}, Lanb;->a(Lafr;)Lafr;

    move-result-object v4

    goto :goto_7

    :cond_8
    sget-object v4, Lacq;->b:Lacq;

    if-ne v6, v4, :cond_9

    new-instance v4, Laft;

    move-object/from16 v0, p5

    iget-object v5, v0, Laeo;->b:Laeg;

    iget-object v5, v5, Laeg;->q:Lacv;

    move-object/from16 v0, p5

    iget-object v6, v0, Laeo;->b:Laeg;

    iget-object v6, v6, Laeg;->f:Lacv;

    move-object/from16 v0, p5

    iget-object v7, v0, Laeo;->b:Laeg;

    iget v7, v7, Laeg;->i:I

    move-object/from16 v0, p5

    iget-object v8, v0, Laeo;->b:Laeg;

    iget v8, v8, Laeg;->j:I

    move-object/from16 v0, p5

    iget-object v11, v0, Laeo;->b:Laeg;

    iget-object v11, v11, Laeg;->l:Lacz;

    invoke-direct/range {v4 .. v11}, Laft;-><init>(Lacv;Lacv;IILadc;Ljava/lang/Class;Lacz;)V

    move-object v5, v4

    goto :goto_8

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown strategy: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lafl; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object v4, v13

    :cond_b
    if-nez v4, :cond_c

    new-instance v4, Lafl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lafo;->c:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Lafl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v4

    :cond_c
    return-object v4

    :cond_d
    move-object v4, v14

    goto :goto_9

    :cond_e
    move-object v14, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ladg;Lacz;IILaeo;)Lafr;
    .locals 7

    iget-object v0, p0, Lafo;->a:Lel;

    invoke-interface {v0}, Lel;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lafo;->a(Ladg;Lacz;IILaeo;Ljava/util/List;)Lafr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lafo;->a:Lel;

    invoke-interface {v1, v6}, Lel;->a(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lafo;->a:Lel;

    invoke-interface {v1, v6}, Lel;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lafo;->b:Ljava/util/List;

    iget-object v1, p0, Lafo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Laen;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoadPath{decodePaths="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

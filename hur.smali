.class public final Lhur;
.super Lhum;
.source "PG"


# instance fields
.field private c:Liif;

.field private d:[Lhtt;

.field private e:Lieo;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Lhtt;Liif;Lieo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhur;->d:[Lhtt;

    iput-object p4, p0, Lhur;->c:Liif;

    iput-object p5, p0, Lhur;->e:Lieo;

    return-void
.end method

.method private final a(Lifa;Ljava/util/List;Lhtt;F)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p3

    iget-object v4, v0, Lhtt;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcw;->a(Z)V

    move-object/from16 v0, p3

    iget-object v6, v0, Lhtt;->f:Ljava/util/List;

    new-instance v7, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtv;

    iget v8, v4, Lhtv;->c:I

    iget v4, v4, Lhtv;->d:I

    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lifa;->a()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    move-object v10, v5

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v4, 0x0

    move v6, v4

    move v5, v13

    :goto_3
    move/from16 v0, v16

    if-ge v6, v0, :cond_e

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v6, 0x1

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v13, v5

    move v5, v4

    :goto_4
    move/from16 v0, v17

    if-ge v5, v0, :cond_4

    add-int/lit8 v6, v13, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v13, v6

    goto :goto_4

    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    move v15, v4

    :goto_5
    move/from16 v0, v17

    if-ge v15, v0, :cond_d

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lifa;->a:Ljava/util/List;

    invoke-static {v6}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p3

    iget-object v4, v0, Lhtt;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhtv;

    iget v4, v5, Lhtv;->c:I

    int-to-float v4, v4

    iget v8, v5, Lhtv;->d:I

    int-to-float v8, v8

    div-float v9, v4, v8

    cmpl-float v4, p4, v9

    if-lez v4, :cond_b

    sub-float v4, p4, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    new-instance v4, Landroid/graphics/RectF;

    div-float v19, v8, p4

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    div-float v8, v8, p4

    sub-float v8, v21, v8

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v4, v0, v1, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v4

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lhur;->c:Liif;

    invoke-virtual {v4, v6, v7}, Liif;->a(J)Liht;

    move-result-object v4

    sget-object v19, Liht;->p:Liib;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Liht;->b(Liib;)Z

    move-result v19

    if-eqz v19, :cond_a

    const v19, 0x3faaaaab

    sub-float v9, v9, v19

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v19, 0x358637bd    # 1.0E-6f

    cmpl-float v9, v9, v19

    if-lez v9, :cond_a

    sget-object v9, Liht;->p:Liib;

    invoke-virtual {v4, v9}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    cmpl-float v9, v9, v19

    if-lez v9, :cond_5

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    sub-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    sub-float v9, v19, v9

    iput v9, v8, Landroid/graphics/RectF;->right:F

    :cond_5
    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    cmpg-float v9, v9, v19

    if-gez v9, :cond_6

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    add-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v19, v0

    add-float v9, v9, v19

    iput v9, v8, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    cmpl-float v9, v9, v19

    if-lez v9, :cond_7

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    iget v0, v8, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    sub-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    sub-float v9, v19, v9

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    cmpg-float v9, v9, v19

    if-gez v9, :cond_8

    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    sub-float v9, v9, v19

    iget v0, v8, Landroid/graphics/RectF;->top:F

    move/from16 v19, v0

    add-float v19, v19, v9

    move/from16 v0, v19

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v19, v0

    add-float v9, v9, v19

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    :cond_8
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    cmpl-float v9, v9, v19

    if-gtz v9, :cond_9

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v9, v4

    if-lez v4, :cond_a

    :cond_9
    const/4 v8, 0x0

    :cond_a
    if-nez v8, :cond_c

    const/4 v4, 0x0

    :goto_7
    return-object v4

    :cond_b
    sub-float v4, v9, p4

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    new-instance v4, Landroid/graphics/RectF;

    const/16 v19, 0x0

    div-float v20, v8, v9

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    div-float/2addr v8, v9

    sub-float v8, v22, v8

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v4, v0, v1, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v4

    goto/16 :goto_6

    :cond_c
    iget v4, v5, Lhtv;->a:I

    int-to-float v4, v4

    move-object/from16 v0, p3

    iget v9, v0, Lhtt;->c:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    move-object/from16 v0, p3

    iget v9, v0, Lhtt;->a:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    iget v9, v5, Lhtv;->b:I

    int-to-float v9, v9

    move-object/from16 v0, p3

    iget v0, v0, Lhtt;->c:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v9, v9, v19

    move-object/from16 v0, p3

    iget v0, v0, Lhtt;->b:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v19, v9, v19

    iget v9, v5, Lhtv;->a:I

    int-to-float v9, v9

    move-object/from16 v0, p3

    iget v0, v0, Lhtt;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v9, v9, v20

    iget v0, v5, Lhtv;->c:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v9, v9, v20

    move-object/from16 v0, p3

    iget v0, v0, Lhtt;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v9, v20

    iget v9, v5, Lhtv;->b:I

    int-to-float v9, v9

    move-object/from16 v0, p3

    iget v0, v0, Lhtt;->c:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v9, v9, v21

    iget v5, v5, Lhtv;->d:I

    int-to-float v5, v5

    add-float/2addr v5, v9

    move-object/from16 v0, p3

    iget v9, v0, Lhtt;->b:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    new-instance v9, Landroid/graphics/RectF;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v9, v4, v0, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Lhvl;

    move-object/from16 v0, p3

    iget-object v5, v0, Lhtt;->f:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtv;

    invoke-direct/range {v4 .. v9}, Lhvl;-><init>(Lhtv;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v15, 0x1

    move v15, v4

    goto/16 :goto_5

    :cond_d
    move v6, v14

    move v5, v13

    goto/16 :goto_3

    :cond_e
    move-object v4, v12

    goto/16 :goto_7
.end method


# virtual methods
.method public final a(Lifa;Ljava/util/concurrent/Executor;)Lhrn;
    .locals 12

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lifa;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p0, Lhur;->c:Liif;

    invoke-virtual {p1}, Lifa;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liif;->a(J)Liht;

    move-result-object v0

    sget-object v1, Liht;->b:Liib;

    invoke-virtual {v0, v1}, Liht;->a(Liib;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liki;

    iget v1, v0, Liki;->a:I

    iget v3, v0, Liki;->b:I

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lifa;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    if-ge v1, v3, :cond_2

    sget-object v0, Lhtu;->a:Lhtu;

    move-object v2, v0

    :goto_2
    int-to-float v0, v1

    int-to-float v1, v3

    div-float v6, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lifa;->a()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Lifa;->a:Ljava/util/List;

    invoke-static {v0}, Lioa;->a(Ljava/util/Collection;)Lioa;

    move-result-object v4

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-virtual {p1}, Lifa;->a()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lhur;->e:Lieo;

    invoke-interface {v0, v8, v9}, Lieo;->a(J)Lijy;

    move-result-object v0

    invoke-virtual {v0}, Lijy;->a()F

    move-result v0

    new-instance v5, Lhut;

    invoke-direct {v5, v0, v3}, Lhut;-><init>(FI)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lhtu;->b:Lhtu;

    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lifa;->a()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhut;

    iget v1, v1, Lhut;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lhur;->d:[Lhtt;

    array-length v10, v9

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    :goto_5
    if-ge v5, v10, :cond_9

    aget-object v3, v9, v5

    invoke-virtual {p1}, Lifa;->a()I

    move-result v11

    const/4 v1, 0x5

    if-gt v11, v1, :cond_5

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcw;->a(Z)V

    iget-object v1, v3, Lhtt;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_6

    iget-object v1, v3, Lhtt;->d:Lhtu;

    if-ne v1, v2, :cond_6

    iget-object v1, v3, Lhtt;->e:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    invoke-direct {p0, p1, v7, v3, v6}, Lhur;->a(Lifa;Ljava/util/List;Lhtt;F)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    move-object v0, v3

    :goto_8
    if-nez v0, :cond_8

    const-string v0, "CollageArtifactRenderer"

    iget-object v1, p0, Lhur;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lifa;->a()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No matching collage layout found! Type = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Num of frames = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Orientation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There should always be a valid layout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_5

    :cond_8
    new-instance v3, Lhus;

    invoke-direct {v3, v0, v1}, Lhus;-><init>(Lhtt;Ljava/util/List;)V

    new-instance v1, Lhun;

    iget-object v2, v3, Lhus;->a:Lhtt;

    iget-object v3, v3, Lhus;->b:Ljava/util/List;

    iget-object v4, p0, Lhur;->a:Ljava/lang/String;

    iget v5, p0, Lhur;->b:I

    invoke-virtual {p1}, Lifa;->c()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lhun;-><init>(Lhtt;Ljava/util/List;Ljava/lang/String;IJ)V

    invoke-static {v1}, Lbry;->f(Ljava/lang/Object;)Lhrn;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v1, v0

    move-object v0, v4

    goto :goto_8
.end method

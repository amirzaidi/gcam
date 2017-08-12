.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lfke;

.field private static c:Lfke;

.field private static d:Lfke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "CameraSizeUtility"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkd;->a:Ljava/lang/String;

    sput-object v1, Lfkd;->b:Lfke;

    sput-object v1, Lfkd;->c:Lfke;

    sput-object v1, Lfkd;->d:Lfke;

    return-void
.end method

.method public static a(Laah;)Lfke;
    .locals 1

    sget-object v0, Lfkd;->b:Lfke;

    if-nez v0, :cond_0

    const/16 v0, 0xbb8

    invoke-static {p0, v0}, Lfkd;->b(Laah;I)Lfke;

    move-result-object v0

    sput-object v0, Lfkd;->b:Lfke;

    :cond_0
    sget-object v0, Lfkd;->b:Lfke;

    return-object v0
.end method

.method public static a(Laah;I)Lfke;
    .locals 1

    sget v0, Lcb;->aQ:I

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lfkd;->a(Laah;)Lfke;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcb;->aR:I

    if-ne p1, v0, :cond_2

    sget-object v0, Lfkd;->c:Lfke;

    if-nez v0, :cond_1

    const/16 v0, 0x708

    invoke-static {p0, v0}, Lfkd;->b(Laah;I)Lfke;

    move-result-object v0

    sput-object v0, Lfkd;->c:Lfke;

    :cond_1
    sget-object v0, Lfkd;->c:Lfke;

    goto :goto_0

    :cond_2
    sget v0, Lcb;->aS:I

    if-ne p1, v0, :cond_4

    sget-object v0, Lfkd;->d:Lfke;

    if-nez v0, :cond_3

    const/16 v0, 0x500

    invoke-static {p0, v0}, Lfkd;->b(Laah;I)Lfke;

    move-result-object v0

    sput-object v0, Lfkd;->d:Lfke;

    :cond_3
    sget-object v0, Lfkd;->d:Lfke;

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lfkd;->a(Laah;)Lfke;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Laah;I)Lfke;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Laah;->a()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Laah;->c()Ljava/util/List;

    move-result-object v15

    const/4 v7, -0x1

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v16, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/4 v2, -0x1

    aput v2, v16, v3

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v8, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    const v5, 0x7fffffff

    const/4 v2, 0x0

    move v6, v5

    move v5, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v0, v2

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    sub-double v18, v8, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v18, v20

    if-gez v2, :cond_0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/16 v17, 0x280

    move/from16 v0, v17

    if-ge v2, v0, :cond_0

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0x140

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v6, :cond_0

    aput v5, v16, v3

    move v6, v2

    :cond_0
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    aget v2, v16, v3

    if-ltz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_3
    if-nez v4, :cond_6

    const/4 v3, -0x1

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    const/4 v2, 0x0

    move v6, v3

    move v3, v2

    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0x140

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v8, v2

    cmpg-double v2, v8, v4

    if-gez v2, :cond_4

    move-wide v4, v8

    move v6, v3

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    aput v6, v16, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    move v3, v2

    move-wide v4, v10

    move v8, v7

    move-wide v6, v12

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    aget v2, v16, v3

    if-ltz v2, :cond_8

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v10, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    div-double v10, v10, v18

    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    if-ltz v8, :cond_7

    cmpg-double v2, v12, v6

    if-ltz v2, :cond_7

    cmpl-double v2, v12, v6

    if-nez v2, :cond_8

    cmpg-double v2, v10, v4

    if-gez v2, :cond_8

    :cond_7
    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_9
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    cmpl-double v2, v4, v2

    if-lez v2, :cond_c

    move/from16 v0, p1

    int-to-double v2, v0

    const-wide v10, 0x3fd6666666666666L    # 0.35

    mul-double v18, v2, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    aget v2, v16, v3

    if-ltz v2, :cond_a

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v10, v2

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-double v12, v2

    div-double/2addr v10, v12

    const-wide v12, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v12, v2

    const-wide v20, 0x3f9eb851eb851eb8L    # 0.03

    add-double v20, v20, v10

    cmpg-double v2, v20, v4

    if-gez v2, :cond_b

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v20, v0

    cmpg-double v2, v20, v18

    if-gez v2, :cond_a

    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    :cond_a
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_b
    sub-double v20, v10, v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    const-wide v22, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v2, v20, v22

    if-gez v2, :cond_a

    cmpg-double v2, v12, v6

    if-gez v2, :cond_a

    move-wide v4, v10

    move-wide v6, v12

    move v8, v3

    goto :goto_6

    :cond_c
    aget v3, v16, v8

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    sget-object v4, Lfkd;->a:Ljava/lang/String;

    iget-object v5, v2, Labe;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v2, v2, Labe;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/16 v6, 0x26

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Image size : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfke;

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labe;

    invoke-direct {v4, v2, v3}, Lfke;-><init>(Labe;Labe;)V

    return-object v4
.end method

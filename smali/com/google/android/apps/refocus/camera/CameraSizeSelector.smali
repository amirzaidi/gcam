.class public final Lcom/google/android/apps/refocus/camera/CameraSizeSelector;
.super Ljava/lang/Object;
.source "CameraSizeSelector.java"


# instance fields
.field private final options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector;->options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;

    return-void
.end method


# virtual methods
.method public final select(Ljava/util/List;Ljava/util/List;)[Lcom/android/ex/camera2/portability/Size;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/ex/camera2/portability/Size;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/android/ex/camera2/portability/Size;",
            ">;)[",
            "Lcom/android/ex/camera2/portability/Size;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector;->options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;

    iget-wide v4, v4, Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;->idealAspectRatio:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v4

    int-to-double v6, v4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v4

    int-to-double v4, v4

    div-double v4, v6, v4

    move-wide v6, v4

    :goto_0
    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v4

    int-to-double v8, v4

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v4

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v8, v16

    if-lez v4, :cond_2

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    :goto_1
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v4

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v15

    mul-int/2addr v4, v15

    int-to-double v0, v4

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L    # 1000000.0

    div-double v18, v18, v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector;->options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;

    iget-wide v0, v4, Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;->idealPictureSizeMegaPixels:D

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v16, v16, v8

    cmpl-double v4, v16, v10

    if-gtz v4, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v18

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    sub-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v18

    if-gez v8, :cond_3

    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_4
    add-double v8, v8, v16

    cmpg-double v18, v8, v10

    if-gez v18, :cond_8

    move-object v10, v5

    :goto_5
    move-object v12, v4

    move-object v13, v10

    move-wide v10, v8

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector;->options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;

    iget-wide v4, v4, Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;->idealAspectRatio:D

    move-wide v6, v4

    goto/16 :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v8

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector;->options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;->maxPreviewSize:D

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v8, v8, v18

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    new-instance v9, Lcom/android/ex/camera2/portability/Size;

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v18

    shr-int v18, v18, v8

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v19

    shr-int v8, v19, v8

    move/from16 v0, v18

    invoke-direct {v9, v0, v8}, Lcom/android/ex/camera2/portability/Size;-><init>(II)V

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v8

    invoke-virtual {v5}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v18

    mul-int v8, v8, v18

    invoke-virtual {v9}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v18

    invoke-virtual {v9}, Lcom/android/ex/camera2/portability/Size;->height()I

    move-result v19

    mul-int v18, v18, v19

    div-int v8, v8, v18

    int-to-double v0, v8

    move-wide/from16 v18, v0

    invoke-virtual {v4}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v8

    invoke-virtual {v9}, Lcom/android/ex/camera2/portability/Size;->width()I

    move-result v9

    div-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v8, v8, v20

    const-wide/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector;->options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;->minPreviewRatio:D

    move-wide/from16 v22, v0

    sub-double v22, v22, v18

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->max(DD)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector;->options:Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/apps/refocus/camera/CameraSizeSelector$Options;->maxPreviewRatio:D

    move-wide/from16 v24, v0

    sub-double v18, v18, v24

    move-wide/from16 v0, v22

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    add-double v18, v18, v20

    add-double v8, v8, v18

    goto/16 :goto_4

    :cond_5
    if-eqz v13, :cond_6

    if-nez v12, :cond_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    return-object v4

    :cond_7
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/android/ex/camera2/portability/Size;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    goto :goto_6

    :cond_8
    move-wide v8, v10

    move-object v4, v12

    move-object v10, v13

    goto/16 :goto_5
.end method

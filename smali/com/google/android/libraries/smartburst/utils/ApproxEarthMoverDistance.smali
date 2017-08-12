.class public final Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;
.super Ljava/lang/Object;
.source "ApproxEarthMoverDistance.java"


# instance fields
.field private final mCapacity:[[F

.field private final mCircularColumns:Z

.field private final mCircularRows:Z

.field private final mColumns:I

.field private final mRows:I

.field private final maxflowSolver:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCircularRows:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCircularColumns:Z

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->maxflowSolver:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;

    return-void
.end method

.method private static get1DNeighbors(IIZ)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, p0, -0x1

    :goto_0
    add-int/lit8 v2, p0, 0x1

    if-gt v0, v2, :cond_1

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->getIndex(IIZ)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getIndex(IIZ)I
    .locals 0

    if-eqz p2, :cond_1

    rem-int/2addr p0, p1

    :cond_0
    :goto_0
    return p0

    :cond_1
    if-ltz p0, :cond_2

    if-lt p0, p1, :cond_0

    :cond_2
    const/4 p0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final compute([F[F)F
    .locals 15

    const-string v1, "hist1"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hist2"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    array-length v1, v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "histogram dimensions are mismatched."

    invoke-static {v1, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    move-object/from16 v0, p2

    array-length v1, v0

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    mul-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v2, "histogram dimensions are mismatched."

    invoke-static {v1, v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    array-length v1, v1

    add-int/lit8 v5, v1, -0x1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_5

    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    const/4 v6, 0x0

    aget-object v4, v4, v6

    aput v2, v4, v3

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gez v4, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    aget-object v3, v4, v3

    neg-float v2, v2

    aput v2, v3, v5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    move v4, v1

    :goto_5
    if-ge v4, v5, :cond_d

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, v4

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCircularColumns:Z

    invoke-static {v4, v1, v2}, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->get1DNeighbors(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    :cond_7
    :goto_7
    if-ge v3, v6, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    aget v7, v7, v5

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    iget-object v7, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    aget-object v7, v7, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    aput v8, v7, v1

    goto :goto_7

    :cond_8
    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCircularRows:Z

    invoke-static {v4, v1, v2}, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->get1DNeighbors(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget v6, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mRows:I

    iget v7, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mColumns:I

    iget-boolean v8, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCircularRows:Z

    iget-boolean v9, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCircularColumns:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v2, v4, -0x1

    rem-int v10, v2, v7

    add-int/lit8 v2, v4, -0x1

    div-int v11, v2, v7

    add-int/lit8 v2, v10, -0x1

    move v3, v2

    :goto_8
    add-int/lit8 v2, v10, 0x1

    if-gt v3, v2, :cond_6

    invoke-static {v3, v7, v9}, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->getIndex(IIZ)I

    move-result v12

    const/4 v2, -0x1

    if-eq v12, v2, :cond_b

    add-int/lit8 v2, v11, -0x1

    :goto_9
    add-int/lit8 v13, v11, 0x1

    if-gt v2, v13, :cond_b

    invoke-static {v2, v6, v8}, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->getIndex(IIZ)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_a

    mul-int/2addr v13, v7

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_5

    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->maxflowSolver:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->compute([[F)F

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    array-length v4, v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/ApproxEarthMoverDistance;->mCapacity:[[F

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget v4, v4, v1

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    return v1
.end method

.class public final Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;
.super Ljava/lang/Object;
.source "FordFulkersonMaxFlow.java"


# instance fields
.field private mCapacity:[[F

.field private final mExplored:[Z

.field private final mNeighbors:[[I

.field private final mNumVertices:I

.field private final mParents:[I

.field private final mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

.field private final mPreflow:[[F

.field private final mSink:I

.field private final mStack:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mSink:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPreflow:[[F

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mStack:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNeighbors:[[I

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mExplored:[Z

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mParents:[I

    return-void
.end method

.method private final findPath(Z)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mExplored:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mStack:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mStack:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->push(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mStack:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mStack:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->pop()I

    move-result v2

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    if-ge v0, v4, :cond_7

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNeighbors:[[I

    aget-object v4, v4, v2

    aget v4, v4, v0

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNeighbors:[[I

    aget-object v4, v4, v2

    aget v5, v4, v0

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mExplored:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mCapacity:[[F

    aget-object v4, v4, v2

    aget v4, v4, v5

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPreflow:[[F

    aget-object v6, v6, v2

    aget v6, v6, v5

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_2

    move v4, v3

    :goto_2
    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mCapacity:[[F

    aget-object v6, v6, v2

    aget v6, v6, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    if-eqz v4, :cond_3

    move v4, v3

    :cond_0
    :goto_3
    if-eqz v4, :cond_6

    iget v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mSink:I

    if-ne v5, v4, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->push(I)V

    move v0, v2

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->push(I)V

    if-nez v0, :cond_4

    move v1, v3

    :cond_1
    return v1

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mParents:[I

    aget v0, v1, v0

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mParents:[I

    aput v2, v4, v5

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mStack:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->push(I)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mExplored:[Z

    aput-boolean v3, v0, v2

    goto :goto_0
.end method

.method private final updateGraphWithNewPath()F
    .locals 7

    const/4 v1, 0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->get(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mCapacity:[[F

    aget-object v5, v5, v3

    aget v5, v5, v4

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPreflow:[[F

    aget-object v3, v6, v3

    aget v3, v3, v4

    sub-float v3, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPath:Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPreflow:[[F

    aget-object v4, v4, v0

    aget v5, v4, v3

    add-float/2addr v5, v2

    aput v5, v4, v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPreflow:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    sub-float/2addr v4, v2

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method


# virtual methods
.method public final compute([[F)F
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    array-length v0, p1

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    aget-object v0, p1, v2

    array-length v0, v0

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mCapacity:[[F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNeighbors:[[I

    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_3
    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    if-ge v0, v3, :cond_6

    iget v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNumVertices:I

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move v3, v2

    :goto_4
    if-lez v5, :cond_5

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mCapacity:[[F

    aget-object v6, v6, v0

    aget v6, v6, v5

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mCapacity:[[F

    aget-object v6, v6, v5

    aget v6, v6, v0

    cmpl-float v6, v6, v4

    if-lez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mNeighbors:[[I

    aget-object v6, v6, v0

    aput v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->mPreflow:[[F

    array-length v5, v3

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_7

    aget-object v6, v3, v0

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v4

    :goto_6
    invoke-direct {p0, v1}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->findPath(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->updateGraphWithNewPath()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_7
    invoke-direct {p0, v2}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->findPath(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow;->updateGraphWithNewPath()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_7

    :cond_9
    return v0
.end method

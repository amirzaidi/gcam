.class public final Lihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private a:Lijs;


# direct methods
.method public constructor <init>(Lijt;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lijt;->C:[I

    array-length v0, v0

    if-gt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    iget-object v0, p1, Lijt;->C:[I

    array-length v3, v0

    if-ne v3, v4, :cond_1

    aget v2, v0, v2

    aget v0, v0, v1

    :goto_1
    new-instance v3, Lijs;

    invoke-direct {v3, v2, v0, v1}, Lijs;-><init>(IIZ)V

    iput-object v3, p0, Lihg;->a:Lijs;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    aget v0, v0, v2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/smartburst/utils/Feature;Lcom/google/android/libraries/smartburst/utils/Feature;)F
    .locals 14

    iget-object v4, p0, Lihg;->a:Lijs;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v2

    const-string v0, "hist1"

    invoke-static {v1, v0}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "hist2"

    invoke-static {v1, v0}, Lcw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, v1

    iget v3, v4, Lijs;->b:I

    iget v5, v4, Lijs;->c:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "histogram dimensions are mismatched."

    invoke-static {v0, v3}, Lcw;->a(ZLjava/lang/Object;)V

    array-length v0, v2

    iget v3, v4, Lijs;->b:I

    iget v5, v4, Lijs;->c:I

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v3, "histogram dimensions are mismatched."

    invoke-static {v0, v3}, Lcw;->a(ZLjava/lang/Object;)V

    iget-object v0, v4, Lijs;->e:[[F

    array-length v0, v0

    add-int/lit8 v5, v0, -0x1

    iget-object v3, v4, Lijs;->e:[[F

    array-length v6, v3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v3, v0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget v3, v4, Lijs;->b:I

    iget v6, v4, Lijs;->c:I

    mul-int/2addr v3, v6

    if-ge v0, v3, :cond_5

    aget v3, v1, v0

    aget v6, v2, v0

    sub-float/2addr v3, v6

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_4

    iget-object v7, v4, Lijs;->e:[[F

    const/4 v8, 0x0

    aget-object v7, v7, v8

    aput v3, v7, v6

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    iget-object v7, v4, Lijs;->e:[[F

    aget-object v6, v7, v6

    neg-float v3, v3

    aput v3, v6, v5

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    move v3, v0

    :goto_5
    if-ge v3, v5, :cond_d

    iget-object v0, v4, Lijs;->e:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget v0, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    iget v0, v4, Lijs;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget v0, v4, Lijs;->c:I

    iget-boolean v1, v4, Lijs;->d:Z

    invoke-static {v3, v0, v1}, Lijs;->a(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    :cond_6
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :cond_7
    :goto_7
    if-ge v2, v6, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    iget-object v7, v4, Lijs;->e:[[F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    aget v7, v7, v5

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    iget-object v7, v4, Lijs;->e:[[F

    aget-object v7, v7, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    aput v8, v7, v0

    goto :goto_7

    :cond_8
    iget v0, v4, Lijs;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget v0, v4, Lijs;->b:I

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lijs;->a(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_9
    iget v6, v4, Lijs;->b:I

    iget v7, v4, Lijs;->c:I

    iget-boolean v8, v4, Lijs;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v1, v3, -0x1

    rem-int v9, v1, v7

    add-int/lit8 v1, v3, -0x1

    div-int v10, v1, v7

    add-int/lit8 v1, v9, -0x1

    move v2, v1

    :goto_8
    add-int/lit8 v1, v9, 0x1

    if-gt v2, v1, :cond_6

    invoke-static {v2, v7, v8}, Lijs;->b(IIZ)I

    move-result v11

    const/4 v1, -0x1

    if-eq v11, v1, :cond_b

    add-int/lit8 v1, v10, -0x1

    :goto_9
    add-int/lit8 v12, v10, 0x1

    if-gt v1, v12, :cond_b

    const/4 v12, 0x0

    invoke-static {v1, v6, v12}, Lijs;->b(IIZ)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_a

    mul-int/2addr v12, v7

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    :cond_d
    iget-object v0, v4, Lijs;->a:Lijw;

    iget-object v1, v4, Lijs;->e:[[F

    invoke-virtual {v0, v1}, Lijw;->a([[F)F

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_a
    iget-object v3, v4, Lijs;->e:[[F

    array-length v3, v3

    if-ge v0, v3, :cond_e

    iget-object v3, v4, Lijs;->e:[[F

    const/4 v5, 0x0

    aget-object v3, v3, v5

    aget v3, v3, v0

    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    return v0
.end method

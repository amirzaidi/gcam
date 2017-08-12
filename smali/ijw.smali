.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:[[F

.field private d:[[I

.field private e:Lijx;

.field private f:Lijx;

.field private g:[Z

.field private h:[I

.field private i:[[F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lijw;->a:I

    iget v0, p0, Lijw;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lijw;->b:I

    iget v0, p0, Lijw;->a:I

    iget v1, p0, Lijw;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lijw;->c:[[F

    new-instance v0, Lijx;

    iget v1, p0, Lijw;->a:I

    iget v2, p0, Lijw;->a:I

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    iput-object v0, p0, Lijw;->f:Lijx;

    new-instance v0, Lijx;

    iget v1, p0, Lijw;->a:I

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    iput-object v0, p0, Lijw;->e:Lijx;

    iget v0, p0, Lijw;->a:I

    iget v1, p0, Lijw;->a:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lijw;->d:[[I

    iget v0, p0, Lijw;->a:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lijw;->g:[Z

    iget v0, p0, Lijw;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lijw;->h:[I

    return-void
.end method

.method private final a()F
    .locals 7

    const/4 v1, 0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lijw;->e:Lijx;

    iget v3, v3, Lijx;->b:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lijw;->e:Lijx;

    iget-object v3, v3, Lijx;->a:[I

    aget v3, v3, v0

    iget-object v4, p0, Lijw;->e:Lijx;

    add-int/lit8 v5, v0, -0x1

    iget-object v4, v4, Lijx;->a:[I

    aget v4, v4, v5

    iget-object v5, p0, Lijw;->i:[[F

    aget-object v5, v5, v3

    aget v5, v5, v4

    iget-object v6, p0, Lijw;->c:[[F

    aget-object v3, v6, v3

    aget v3, v3, v4

    sub-float v3, v5, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lijw;->e:Lijx;

    iget v0, v0, Lijx;->b:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lijw;->e:Lijx;

    iget-object v0, v0, Lijx;->a:[I

    aget v0, v0, v1

    iget-object v3, p0, Lijw;->e:Lijx;

    add-int/lit8 v4, v1, -0x1

    iget-object v3, v3, Lijx;->a:[I

    aget v3, v3, v4

    iget-object v4, p0, Lijw;->c:[[F

    aget-object v4, v4, v0

    aget v5, v4, v3

    add-float/2addr v5, v2

    aput v5, v4, v3

    iget-object v4, p0, Lijw;->c:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    sub-float/2addr v4, v2

    aput v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method private final a(Z)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lijw;->g:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lijw;->e:Lijx;

    iput v2, v0, Lijx;->b:I

    iget-object v0, p0, Lijw;->f:Lijx;

    iput v2, v0, Lijx;->b:I

    iget-object v0, p0, Lijw;->f:Lijx;

    invoke-virtual {v0, v2}, Lijx;->a(I)V

    :goto_0
    iget-object v0, p0, Lijw;->f:Lijx;

    iget v0, v0, Lijx;->b:I

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lijw;->f:Lijx;

    iget v1, v0, Lijx;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lijx;->b:I

    iget-object v1, v0, Lijx;->a:[I

    iget v0, v0, Lijx;->b:I

    aget v0, v1, v0

    move v1, v2

    :goto_2
    iget v4, p0, Lijw;->a:I

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lijw;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lijw;->d:[[I

    aget-object v4, v4, v0

    aget v5, v4, v1

    iget-object v4, p0, Lijw;->g:[Z

    aget-boolean v4, v4, v5

    if-nez v4, :cond_7

    iget-object v4, p0, Lijw;->i:[[F

    aget-object v4, v4, v0

    aget v4, v4, v5

    iget-object v6, p0, Lijw;->c:[[F

    aget-object v6, v6, v0

    aget v6, v6, v5

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    move v4, v3

    :goto_3
    if-eqz p1, :cond_0

    iget-object v6, p0, Lijw;->i:[[F

    aget-object v6, v6, v0

    aget v6, v6, v5

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    if-eqz v4, :cond_4

    move v4, v3

    :cond_0
    :goto_4
    if-eqz v4, :cond_7

    iget v4, p0, Lijw;->b:I

    if-ne v5, v4, :cond_6

    iget-object v1, p0, Lijw;->e:Lijx;

    invoke-virtual {v1, v5}, Lijx;->a(I)V

    :goto_5
    iget-object v1, p0, Lijw;->e:Lijx;

    invoke-virtual {v1, v0}, Lijx;->a(I)V

    if-nez v0, :cond_5

    move v2, v3

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lijw;->h:[I

    aget v0, v1, v0

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lijw;->h:[I

    aput v0, v4, v5

    iget-object v4, p0, Lijw;->f:Lijx;

    invoke-virtual {v4, v5}, Lijx;->a(I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lijw;->g:[Z

    aput-boolean v3, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a([[F)F
    .locals 7

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    array-length v0, p1

    iget v3, p0, Lijw;->a:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    aget-object v0, p1, v2

    array-length v0, v0

    iget v3, p0, Lijw;->a:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcw;->a(Z)V

    iput-object p1, p0, Lijw;->i:[[F

    iget-object v3, p0, Lijw;->d:[[I

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
    iget v3, p0, Lijw;->a:I

    if-ge v0, v3, :cond_6

    iget v3, p0, Lijw;->a:I

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move v3, v2

    :goto_4
    if-lez v5, :cond_5

    iget-object v6, p0, Lijw;->i:[[F

    aget-object v6, v6, v0

    aget v6, v6, v5

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_3

    iget-object v6, p0, Lijw;->i:[[F

    aget-object v6, v6, v5

    aget v6, v6, v0

    cmpl-float v6, v6, v4

    if-lez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lijw;->d:[[I

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
    iget-object v3, p0, Lijw;->c:[[F

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
    invoke-direct {p0, v1}, Lijw;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lijw;->a()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_7
    invoke-direct {p0, v2}, Lijw;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lijw;->a()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_7

    :cond_9
    return v0
.end method

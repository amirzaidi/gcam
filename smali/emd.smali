.class public final Lemd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lhhz;

.field private static b:[Ljava/lang/Float;

.field private static c:[Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lhhx;

    const-wide/16 v2, 0x10

    const-wide/16 v4, 0x9

    invoke-direct {v0, v2, v3, v4, v5}, Lhhx;-><init>(JJ)V

    new-instance v0, Lhhx;

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v5}, Lhhx;-><init>(JJ)V

    new-instance v0, Lhhz;

    const/16 v1, 0xcc0

    const/16 v2, 0x72c

    invoke-direct {v0, v1, v2}, Lhhz;-><init>(II)V

    sput-object v0, Lemd;->a:Lhhz;

    new-array v0, v8, [Ljava/lang/Float;

    const v1, 0x3fe38e39

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x3faaaaab

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lemd;->b:[Ljava/lang/Float;

    new-array v0, v8, [Lhhz;

    new-instance v1, Lhhz;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lhhz;-><init>(II)V

    aput-object v1, v0, v6

    new-instance v1, Lhhz;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lhhz;-><init>(II)V

    aput-object v1, v0, v7

    sput-object v0, Lemd;->c:[Lhhz;

    return-void
.end method

.method private static a(F)F
    .locals 8

    sget-object v2, Lemd;->b:[Ljava/lang/Float;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v4, p0, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    move p0, v0

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lhhz;)I
    .locals 1

    invoke-static {p0}, Lemd;->e(Lhhz;)Lhhz;

    move-result-object v0

    iget v0, v0, Lhhz;->a:I

    return v0
.end method

.method public static a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    const/4 v12, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhz;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v0}, Lemd;->d(Lhhz;)I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v6, v8

    invoke-static {v1}, Lemd;->d(Lhhz;)I

    move-result v5

    int-to-double v8, v5

    cmpg-double v5, v8, v6

    if-gez v5, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lemd;->d(Lhhz;)I

    move-result v5

    int-to-double v8, v5

    sub-double v8, v6, v8

    invoke-static {v1}, Lemd;->d(Lhhz;)I

    move-result v5

    int-to-double v10, v5

    sub-double v6, v10, v6

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 14

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget v1, v0, Lhhz;->a:I

    int-to-float v1, v1

    iget v4, v0, Lhhz;->b:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lemd;->a(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemf;

    if-nez v1, :cond_0

    new-instance v1, Lemf;

    invoke-direct {v1}, Lemf;-><init>()V

    iput-object v4, v1, Lemf;->a:Ljava/lang/Float;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Lemf;->a(Lhhz;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->isNexus5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    sget-object v1, Lemd;->a:Lhhz;

    invoke-virtual {v0, v1}, Lemf;->a(Lhhz;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Leme;

    invoke-direct {v0}, Leme;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iget-object v0, v0, Lemf;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :cond_3
    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lemf;

    iget-object v2, v2, Lemf;->a:Ljava/lang/Float;

    sget-object v6, Lemd;->b:[Ljava/lang/Float;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v3, 0x1

    check-cast v2, Ljava/lang/Float;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v4, 0x0

    move v5, v4

    :cond_5
    :goto_3
    if-ge v5, v9, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lemf;

    iget-object v10, v4, Lemf;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_5

    iget-object v4, v4, Lemf;->b:Ljava/util/List;

    invoke-static {v4}, Lemd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    move v3, v6

    goto :goto_2

    :cond_7
    return-object v7
.end method

.method public static b(Lhhz;)Lhhz;
    .locals 3

    invoke-static {p0}, Lemd;->e(Lhhz;)Lhhz;

    move-result-object v0

    iget v1, p0, Lhhz;->a:I

    int-to-float v1, v1

    iget v2, p0, Lhhz;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lemd;->a(F)F

    move-result v1

    sget-object v2, Lemd;->b:[Ljava/lang/Float;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v0, Lemd;->c:[Lhhz;

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method public static c(Lhhz;)I
    .locals 4

    iget v0, p0, Lhhz;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lhhz;->b:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method private static d(Lhhz;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhhz;->a:I

    iget v1, p0, Lhhz;->b:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private static e(Lhhz;)Lhhz;
    .locals 5

    iget v0, p0, Lhhz;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget v1, p0, Lhhz;->b:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    div-int/2addr v0, v1

    new-instance v1, Lhhz;

    invoke-direct {v1, v3, v0}, Lhhz;-><init>(II)V

    return-object v1
.end method

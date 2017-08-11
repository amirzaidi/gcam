.class public final Lhvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/buffers/FeatureTable;


# instance fields
.field public final a:Ljava/util/EnumSet;

.field private b:[I

.field private c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private k:F


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;IF)V
    .locals 8

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhvs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhvs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/EnumSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    if-lez p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcw;->a(Z)V

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p3

    float-to-long v0, v0

    iput-wide v0, p0, Lhvs;->g:J

    iput p3, p0, Lhvs;->k:F

    invoke-static {p1}, Lhvs;->a(Ljava/util/EnumSet;)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lhvs;->b:[I

    iget-object v0, p0, Lhvs;->b:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    iget-object v5, p0, Lhvs;->b:[I

    iget v6, v0, Lijt;->z:I

    aput v1, v5, v6

    iget v0, v0, Lijt;->A:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    iput v1, p0, Lhvs;->e:I

    iput p2, p0, Lhvs;->f:I

    iput-object p1, p0, Lhvs;->a:Ljava/util/EnumSet;

    iget v0, p0, Lhvs;->e:I

    mul-int/2addr v0, p2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v1, p0, Lhvs;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    add-int/lit8 v1, v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    :goto_3
    add-int/lit8 v0, v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    add-int/lit8 v1, v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object v0, p0, Lhvs;->j:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method

.method private final a(J)I
    .locals 7

    const-wide/16 v4, 0x2

    iget-object v0, p0, Lhvs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lhvs;->g:J

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lhvs;->g:J

    div-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    return v0

    :cond_0
    iget-wide v2, p0, Lhvs;->g:J

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhvs;->g:J

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private final a(Lijt;I)I
    .locals 3

    iget v0, p0, Lhvs;->e:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lhvs;->b:[I

    iget v2, p1, Lijt;->z:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Ljava/util/EnumSet;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    iget v3, v0, Lijt;->z:I

    if-le v3, v1, :cond_1

    iget v0, v0, Lijt;->z:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final a(IIIFLijz;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcw;->a(Z)V

    sub-int v0, p2, p1

    if-le v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-gez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_1
    if-ge v2, v1, :cond_2

    iget v3, p0, Lhvs;->e:I

    sub-int/2addr p3, v3

    iget-object v3, p0, Lhvs;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v3, p3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    div-float/2addr v3, v4

    iget v4, p0, Lhvs;->e:I

    mul-int/2addr v0, v4

    sub-int v0, p3, v0

    iget-object v4, p0, Lhvs;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_2
    if-ge v2, v1, :cond_2

    sub-int v4, v1, v2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p5, v0, p4, v4}, Lijz;->a(FFF)F

    move-result v4

    iget v5, p0, Lhvs;->e:I

    sub-int/2addr p3, v5

    iget-object v5, p0, Lhvs;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v5, p3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final a(Lijt;)V
    .locals 4

    iget-object v0, p0, Lhvs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lijt;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown feature \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': Feature is not tracked in table!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)J
    .locals 6

    iget-object v0, p0, Lhvs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lhvs;->g:J

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final a(Lijt;II)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lhvs;->a(Lijt;)V

    if-gez p2, :cond_0

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lijt;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v2, p1, Lijt;->A:I

    new-array v2, v2, [F

    invoke-direct {p0, p1, v1}, Lhvs;->a(Lijt;I)I

    move-result v1

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lhvs;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    add-int v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lijt;[F)V

    goto :goto_1
.end method

.method public final getAssignmentCount(Lijt;)I
    .locals 2

    iget-object v0, p0, Lhvs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvs;->j:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget v1, p1, Lijt;->z:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCapacity()I
    .locals 1

    iget v0, p0, Lhvs;->f:I

    return v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lhvs;->e:I

    return v0
.end method

.method public final getColumnValues(Lijt;)[Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lhvs;->a(Lijt;)V

    iget-object v0, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget v2, p1, Lijt;->z:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    if-gez v2, :cond_1

    new-array v0, v1, [Lcom/google/android/libraries/smartburst/utils/Feature;

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/utils/Feature;

    :goto_0
    if-gt v1, v2, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Lhvs;->a(Lijt;II)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final getEarliestTimestamp()J
    .locals 2

    iget-object v0, p0, Lhvs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFeature(JLijt;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhvs;->getRowForTimestamp(J)Lhvt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lhvt;->a(Lijt;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final getFeatureCount()I
    .locals 1

    iget-object v0, p0, Lhvs;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    return v0
.end method

.method public final getFeatureTypes()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, Lhvs;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getFrameRate()F
    .locals 1

    iget v0, p0, Lhvs;->k:F

    return v0
.end method

.method public final getLatestValidTimestamp()J
    .locals 8

    const-wide v0, 0x7fffffffffffffffL

    iget-object v2, p0, Lhvs;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    iget-object v1, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    iget v5, v0, Lijt;->z:I

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    invoke-virtual {p0, v1}, Lhvs;->a(I)J

    move-result-wide v6

    iget-wide v0, v0, Lijt;->D:J

    add-long/2addr v0, v6

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final getNumRowsWithData()I
    .locals 5

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v0, v1

    move v2, v3

    :goto_0
    iget-object v4, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v4

    if-le v4, v2, :cond_0

    iget-object v2, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    :goto_1
    return v1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_1
.end method

.method public final getRowCount()I
    .locals 1

    iget v0, p0, Lhvs;->f:I

    return v0
.end method

.method public final getRowForTimestamp(J)Lhvt;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lhvs;->getRowIterator(J)Lhvu;

    move-result-object v0

    invoke-virtual {v0}, Lhvu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    return-object v0
.end method

.method public final getRowIterator(J)Lhvu;
    .locals 3

    new-instance v0, Lhvu;

    iget-object v1, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p0, p1, p2}, Lhvs;->a(J)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lhvu;-><init>(Lhvs;Ljava/util/concurrent/atomic/AtomicIntegerArray;I)V

    return-object v0
.end method

.method public final setFeatureValue(JLcom/google/android/libraries/smartburst/utils/Feature;)Z
    .locals 13

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lijt;

    move-result-object v1

    invoke-direct {p0, v1}, Lhvs;->a(Lijt;)V

    iget-object v1, p0, Lhvs;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvs;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lijt;

    move-result-object v8

    iget v9, v8, Lijt;->z:I

    invoke-direct {p0, p1, p2}, Lhvs;->a(J)I

    move-result v2

    iget v1, p0, Lhvs;->f:I

    if-ge v2, v1, :cond_1

    if-gez v2, :cond_2

    :cond_1
    const-string v1, "DenseFeatureTable"

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lijt;

    move-result-object v2

    invoke-virtual {v2}, Lijt;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Table has overflowed or timestamp is too far in the past for feature "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    if-lt v1, v2, :cond_3

    const-string v1, "DenseFeatureTable"

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lijt;

    move-result-object v2

    invoke-virtual {v2}, Lijt;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Target row is earlier than latest row for feature "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const v4, 0x7fffffff

    invoke-virtual {v3, v9, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "DenseFeatureTable"

    const-string v2, "Attempting to write to same feature column from multiple threads!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getType()Lijt;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lhvs;->a(Lijt;I)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v11

    move v6, v0

    :goto_1
    array-length v0, v11

    if-ge v6, v0, :cond_5

    iget-object v0, p0, Lhvs;->c:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    add-int v3, v10, v6

    aget v4, v11, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int v3, v10, v6

    aget v4, v11, v6

    iget-object v5, v8, Lijt;->B:Lijz;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhvs;->a(IIIFLijz;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lhvs;->j:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->incrementAndGet(I)I

    iget-object v0, p0, Lhvs;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    move v0, v7

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const v0, 0x4e6e6b28    # 1.0E9f

    iget-wide v2, p0, Lhvs;->g:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    const-string v1, ","

    invoke-static {v1}, Lili;->a(Ljava/lang/String;)Lili;

    move-result-object v1

    iget-object v2, p0, Lhvs;->a:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Lili;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DenseFeatureTable[rows="

    iget v3, p0, Lhvs;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",features="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

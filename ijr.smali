.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijo;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lijr;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lijr;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Writer;)V
    .locals 10

    const/4 v4, 0x0

    iget-object v0, p0, Lijr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v7, Landroid/util/LongSparseArray;

    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    move v3, v4

    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lijr;->a:Ljava/util/Map;

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseArray;

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-nez v2, :cond_0

    array-length v2, v0

    new-array v2, v2, [F

    const/high16 v6, 0x7fc00000    # NaNf

    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([FF)V

    invoke-virtual {v7, v8, v9, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    move-object v6, v2

    invoke-virtual {v1, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v6, v3

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    array-length v3, v0

    move v2, v4

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v0, v2

    const-string v5, ","

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v1, v4

    :goto_4
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v7, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {v7, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    array-length v3, v0

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_6

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/16 v6, 0x10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 2

    iget-object v0, p0, Lijr;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iget-object v1, p0, Lijr;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lijr;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

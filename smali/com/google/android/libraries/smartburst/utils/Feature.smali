.class public final Lcom/google/android/libraries/smartburst/utils/Feature;
.super Ljava/lang/Object;
.source "Feature.java"


# instance fields
.field private final mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

.field private final mValues:[F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v0

    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;[F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;F)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;[F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs getIndex(I[I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->dimensions()[I

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    mul-int/2addr v2, p1

    aget v3, p2, v0

    add-int p1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static read(Ljava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->fromID(I)Lcom/google/android/libraries/smartburst/utils/FeatureType;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unrecognized feature ID (%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v0

    invoke-static {v1, v0, p0}, Lcom/google/android/libraries/smartburst/utils/Feature;->readValues(Lcom/google/android/libraries/smartburst/utils/FeatureType;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public static readValues(Lcom/google/android/libraries/smartburst/utils/FeatureType;ILjava/io/DataInputStream;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v1

    if-eq v1, p1, :cond_2

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Feature length error: %d requested, %d expected"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-array v1, p1, [F

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/libraries/smartburst/utils/Feature;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/smartburst/utils/Feature;-><init>(Lcom/google/android/libraries/smartburst/utils/FeatureType;[F)V

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/google/android/libraries/smartburst/utils/Feature;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/libraries/smartburst/utils/Feature;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    iget-object v3, p1, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final getType()Lcom/google/android/libraries/smartburst/utils/FeatureType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    return-object v0
.end method

.method public final getValue()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot call getValue() on multi-valued feature!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final varargs getValueAt(I[I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getIndex(I[I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final getValues()[F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    array-length v0, v0

    return v0
.end method

.method public final varargs setValueAt(FI[I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/smartburst/utils/Feature;->getIndex(I[I)I

    move-result v1

    aput p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final write(Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeHeader(Ljava/io/DataOutputStream;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/utils/Feature;->writeValues(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method public final writeHeader(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mType:Lcom/google/android/libraries/smartburst/utils/FeatureType;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method public final writeValues(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/utils/Feature;->mValues:[F

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

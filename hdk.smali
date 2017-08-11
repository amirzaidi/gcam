.class public final Lhdk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhdk;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhdk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    instance-of v0, p1, Lhdk;

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lhdk;

    iget-object v0, p0, Lhdk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p1, Lhdk;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhdk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhdk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lhdk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_8

    instance-of v0, v2, Lcom/google/android/gms/wearable/Asset;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    :cond_4
    if-ne v0, v1, :cond_5

    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iget-object v1, v1, Lcom/google/android/gms/wearable/Asset;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_8
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_a

    instance-of v0, v2, [Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_0

    :cond_9
    check-cast v1, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_a
    instance-of v0, v1, [J

    if-eqz v0, :cond_c

    instance-of v0, v2, [J

    if-nez v0, :cond_b

    move v0, v3

    goto/16 :goto_0

    :cond_b
    check-cast v1, [J

    check-cast v2, [J

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, [F

    if-eqz v0, :cond_e

    instance-of v0, v2, [F

    if-nez v0, :cond_d

    move v0, v3

    goto/16 :goto_0

    :cond_d
    check-cast v1, [F

    check-cast v2, [F

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, [B

    if-eqz v0, :cond_10

    instance-of v0, v2, [B

    if-nez v0, :cond_f

    move v0, v3

    goto/16 :goto_0

    :cond_f
    check-cast v1, [B

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_11

    if-nez v2, :cond_12

    :cond_11
    if-eq v1, v2, :cond_13

    move v0, v3

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto/16 :goto_0

    :cond_13
    move v0, v4

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhdk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

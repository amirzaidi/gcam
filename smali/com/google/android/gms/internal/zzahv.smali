.class public Lcom/google/android/gms/internal/zzahv;
.super Ljava/lang/Object;


# instance fields
.field private final lockFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final point:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzahv;->point:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzahv;->lockFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static at$5134CAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGM2O9F8PNM6TBJA1NMIRJK7C______0(FF)Lcom/google/android/gms/internal/zzahv;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzahv;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzahv;-><init>(Landroid/graphics/PointF;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public static at$51662RJ4E9NMIP1FCTP62S38D5HN6BQGDTKMST267CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1C5GIUHJFCDQN6K3FD5N78EO_0(Landroid/graphics/PointF;)Lcom/google/android/gms/internal/zzahv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzahv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzahv;-><init>(Landroid/graphics/PointF;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/zzahv$zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzahw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzahw;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzahv;->zza(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)[Lcom/google/android/gms/internal/zzahw$zza;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    new-instance v2, Lcom/google/android/gms/internal/zzahv$zza;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzahv$zza;-><init>(Lcom/google/android/gms/internal/zzahw;Ljava/util/List;)V

    return-object v2
.end method

.method private static zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzahw$zza$zza;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/zzahw$zza$zza;"
        }
    .end annotation

    const/16 v12, 0x9

    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/16 v5, 0xe

    new-instance v3, Lcom/google/android/gms/internal/zzahw$zza$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzahw$zza$zza;-><init>()V

    if-nez p1, :cond_0

    iput v5, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iput v10, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iput v11, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    goto :goto_1

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    goto :goto_1

    :cond_4
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    goto :goto_1

    :cond_5
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    goto :goto_1

    :cond_7
    instance-of v1, p1, [B

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, [B

    iput-object p1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    goto :goto_1

    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0xb

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, [J

    if-eqz v1, :cond_a

    const/16 v0, 0xc

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, [J

    iput-object p1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, [F

    iput-object p1, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    iput v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v1, :cond_e

    iput v12, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzahw$zza;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/zzahw$zza;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzahw$zza;-><init>()V

    aput-object v5, v2, v1

    aget-object v5, v2, v1

    iput-object v0, v5, Lcom/google/android/gms/internal/zzahw$zza;->name:Ljava/lang/String;

    aget-object v5, v2, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzahv;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzahw$zza$zza;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/zzahw$zza;->zzcpp:Lcom/google/android/gms/internal/zzahw$zza$zza;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_d
    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    goto/16 :goto_1

    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    const/16 v1, 0xa

    iput v1, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v6, v1, [Lcom/google/android/gms/internal/zzahw$zza$zza;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v0

    move v2, v5

    :goto_3
    if-ge v4, v7, :cond_11

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzahv;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzahw$zza$zza;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    if-eq v9, v5, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    if-eq v9, v10, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    if-eq v9, v11, :cond_f

    iget v9, v8, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    if-eq v9, v12, :cond_f

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-ne v2, v5, :cond_10

    iget v9, v8, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    if-eq v9, v5, :cond_10

    iget v1, v8, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    :goto_4
    aput-object v8, v6, v4

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_10
    iget v9, v8, Lcom/google/android/gms/internal/zzahw$zza$zza;->type:I

    if-eq v9, v2, :cond_13

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ArrayList elements must all be of the sameclass, but this one contains a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    iget-object v0, v3, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzcpr:Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    iput-object v6, v0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newFieldValueFromValue: unexpected value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v0, v1

    move v1, v2

    goto :goto_4
.end method

.method private static zza(Lcom/google/android/gms/wearable/DataMap;Ljava/util/List;)[Lcom/google/android/gms/internal/zzahw$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;)[",
            "Lcom/google/android/gms/internal/zzahw$zza;"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/android/gms/internal/zzahw$zza;

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzahw$zza;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzahw$zza;-><init>()V

    aput-object v5, v2, v1

    aget-object v5, v2, v1

    iput-object v0, v5, Lcom/google/android/gms/internal/zzahw$zza;->name:Ljava/lang/String;

    aget-object v0, v2, v1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzahv;->zza(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/zzahw$zza$zza;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/zzahw$zza;->zzcpp:Lcom/google/android/gms/internal/zzahw$zza$zza;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public lockFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahv;->lockFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public point()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahv;->point:Landroid/graphics/PointF;

    return-object v0
.end method

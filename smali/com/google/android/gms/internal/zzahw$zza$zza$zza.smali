.class public final Lcom/google/android/gms/internal/zzahw$zza$zza$zza;
.super Lcom/google/android/gms/internal/zzaig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaig",
        "<",
        "Lcom/google/android/gms/internal/zzahw$zza$zza$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

.field public zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

.field public zzcpC:[Ljava/lang/String;

.field public zzcpD:[J

.field public zzcpE:[F

.field public zzcpF:J

.field public zzcps:[B

.field public zzcpt:Ljava/lang/String;

.field public zzcpu:D

.field public zzcpv:F

.field public zzcpw:J

.field public zzcpx:I

.field public zzcpy:I

.field public zzcpz:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaig;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    iput v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    iput v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzahw$zza;->zzQI()[Lcom/google/android/gms/internal/zzahw$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzahw$zza$zza;->zzQK()[Lcom/google/android/gms/internal/zzahw$zza$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqF:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqB:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqC:[F

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqy:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzaig;->computeSerializedSize()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    sget-object v3, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzb(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzp(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaif;->zzti(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaif;->zzti(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzaif;->zzj(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzT(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    const/4 v3, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/zzaif;->zzti(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaif;->zztm(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaif;->zztk(I)I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaif;->zzti(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    aget-object v3, v3, v0

    if-eqz v3, :cond_8

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzaif;->zzc(ILcom/google/android/gms/internal/zzain;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    aget-object v3, v3, v0

    if-eqz v3, :cond_b

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzaif;->zzc(ILcom/google/android/gms/internal/zzain;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    aget-object v5, v5, v2

    if-eqz v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzaif;->zzkm(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    add-int/2addr v0, v3

    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    array-length v3, v3

    if-ge v1, v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzaif;->zzaV(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_12
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_13

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzj(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    array-length v1, v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    iget v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    iget v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzail;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzail;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzail;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    invoke-static {v2}, Lcom/google/android/gms/internal/zzail;->hashCode([J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    invoke-static {v2}, Lcom/google/android/gms/internal/zzail;->hashCode([F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaij;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzaif;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    sget-object v3, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcps:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zza(I[B)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpt:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzo(ILjava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpu:D

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/zzaif;->zzV(II)V

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzaW(J)V

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpv:F

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzb(IF)V

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpw:J

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/zzaif;->zzg(IJ)V

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpx:I

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzR(II)V

    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpy:I

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/zzaif;->zzV(II)V

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaif;->zztm(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/zzaif;->zztj(I)V

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpz:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzaif;->zzV(II)V

    if-eqz v3, :cond_9

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaif;->zzc(B)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpA:[Lcom/google/android/gms/internal/zzahw$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_8

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzaif;->zza(ILcom/google/android/gms/internal/zzain;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpB:[Lcom/google/android/gms/internal/zzahw$zza$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzaif;->zza(ILcom/google/android/gms/internal/zzain;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpC:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_d

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzaif;->zzo(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    array-length v2, v2

    if-ge v0, v2, :cond_f

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpD:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/zzaif;->zzg(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_10

    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzg(IJ)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    array-length v0, v0

    if-lez v0, :cond_11

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    array-length v0, v0

    if-ge v1, v0, :cond_11

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw$zza$zza$zza;->zzcpE:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zzb(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaig;->writeTo(Lcom/google/android/gms/internal/zzaif;)V

    return-void
.end method

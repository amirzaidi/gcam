.class public final Lcom/google/android/gms/internal/zzaiu$zzd;
.super Lcom/google/android/gms/internal/zzaig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaig",
        "<",
        "Lcom/google/android/gms/internal/zzaiu$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field private eventCode:I

.field private tag:Ljava/lang/String;

.field public zzcrC:J

.field public zzcrD:J

.field private zzcrE:J

.field private zzcrF:Z

.field private zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

.field private zzcrH:Lcom/google/android/gms/internal/zzaiu$zzb;

.field public zzcrI:[B

.field private zzcrJ:[B

.field private zzcrK:[B

.field private zzcrL:Lcom/google/android/gms/internal/zzaiu$zza;

.field private zzcrM:Ljava/lang/String;

.field public zzcrN:J

.field private zzcrO:Lcom/google/android/gms/internal/zzaiu$zzc;

.field public zzcrP:[B

.field private zzcrQ:I

.field private zzcrR:[I

.field public zzcrS:J

.field private zzob:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaig;-><init>()V

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrE:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->eventCode:I

    iput v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzob:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrF:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzaiu$zze;->zzSl()[Lcom/google/android/gms/internal/zzaiu$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrH:Lcom/google/android/gms/internal/zzaiu$zzb;

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrL:Lcom/google/android/gms/internal/zzaiu$zza;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrO:Lcom/google/android/gms/internal/zzaiu$zzc;

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    iput v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrQ:I

    sget-object v0, Lcom/google/android/gms/internal/zzaiq;->zzcqA:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqy:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzaig;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzaif;->zzj(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzp(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzaif;->zzc(ILcom/google/android/gms/internal/zzain;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    sget-object v3, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzb(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    sget-object v3, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzb(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    sget-object v3, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzb(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzp(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/google/android/gms/internal/zzaif;->zzti(I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzaX(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzaV(J)I

    move-result v2

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    :cond_9
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzaif;->zzj(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    sget-object v3, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzb(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    array-length v3, v3

    if-ge v1, v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    aget v3, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzaif;->zztf(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_d
    cmp-long v1, v6, v6

    if-eqz v1, :cond_e

    const/16 v1, 0x15

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/zzaif;->zzj(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_f

    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzj(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzaiu$zzd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    cmp-long v2, v6, v6

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

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

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzail;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzail;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcqo:Lcom/google/android/gms/internal/zzaij;

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

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzg(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zzo(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrG:[Lcom/google/android/gms/internal/zzaiu$zze;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzaif;->zza(ILcom/google/android/gms/internal/zzain;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    sget-object v2, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zza(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    sget-object v2, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrJ:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zza(I[B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    sget-object v2, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrK:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zza(I[B)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrM:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zzo(ILjava/lang/String;)V

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaif;->zzV(II)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzaX(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzaU(J)V

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzg(IJ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    sget-object v2, Lcom/google/android/gms/internal/zzaiq;->zzcqH:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrP:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zza(I[B)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    array-length v0, v0

    if-lez v0, :cond_b

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrR:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaif;->zzR(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    cmp-long v0, v6, v6

    if-eqz v0, :cond_c

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/gms/internal/zzaif;->zzg(IJ)V

    :cond_c
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzaif;->zzg(IJ)V

    :cond_d
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaig;->writeTo(Lcom/google/android/gms/internal/zzaif;)V

    return-void
.end method

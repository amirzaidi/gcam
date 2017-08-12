.class public final Lcom/google/android/gms/internal/zzahw;
.super Lcom/google/android/gms/internal/zzaig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaig",
        "<",
        "Lcom/google/android/gms/internal/zzahw;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaig;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzahw$zza;->zzQI()[Lcom/google/android/gms/internal/zzahw$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcqy:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzaig;->computeSerializedSize()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzaif;->zzc(ILcom/google/android/gms/internal/zzain;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzahw;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzahw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzail;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaij;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzail;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaij;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaij;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/android/gms/internal/zzaif;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzahw;->zzcpn:[Lcom/google/android/gms/internal/zzahw$zza;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzaif;->zza(ILcom/google/android/gms/internal/zzain;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaig;->writeTo(Lcom/google/android/gms/internal/zzaif;)V

    return-void
.end method

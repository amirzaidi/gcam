.class public Lcom/google/android/gms/internal/zzaig;
.super Lcom/google/android/gms/internal/zzain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzaig",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzain;"
    }
.end annotation


# instance fields
.field protected zzcqo:Lcom/google/android/gms/internal/zzaij;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzain;-><init>()V

    return-void
.end method

.method private zzRI()Lcom/google/android/gms/internal/zzaig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzain;->clone()Lcom/google/android/gms/internal/zzain;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaig;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzail;->zza(Lcom/google/android/gms/internal/zzaig;Lcom/google/android/gms/internal/zzaig;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Lcom/google/android/gms/internal/zzain;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaig;->zzRI()Lcom/google/android/gms/internal/zzaig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaig;->zzRI()Lcom/google/android/gms/internal/zzaig;

    move-result-object v0

    return-object v0
.end method

.method protected computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaig;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaig;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaij;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaig;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzaij;->zzto(I)Lcom/google/android/gms/internal/zzaik;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaik;->computeSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzaif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaig;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaig;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaij;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaig;->zzcqo:Lcom/google/android/gms/internal/zzaij;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaij;->zzto(I)Lcom/google/android/gms/internal/zzaik;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzaik;->writeTo(Lcom/google/android/gms/internal/zzaif;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

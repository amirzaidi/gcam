.class public final Lhcg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {p1}, Lbry;->a(Landroid/os/Parcel;)I

    move-result v9

    sget-object v6, Lcom/google/android/gms/location/internal/LocationRequestInternal;->a:Ljava/util/List;

    move v4, v5

    move v3, v8

    move-object v2, v7

    move v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v10, 0xffff

    and-int/2addr v10, v0

    sparse-switch v10, :sswitch_data_0

    invoke-static {p1, v0}, Lbry;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Lhbp;

    invoke-static {p1, v0, v2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v0}, Lbry;->e(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v0}, Lbry;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :sswitch_3
    invoke-static {p1, v0}, Lbry;->c(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :sswitch_4
    invoke-static {p1, v0}, Lbry;->c(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :sswitch_5
    sget-object v6, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lhbu;

    invoke-static {p1, v0, v6}, Lbry;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v0}, Lbry;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :sswitch_7
    invoke-static {p1, v0}, Lbry;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_1

    new-instance v0, Labq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Labq;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/internal/LocationRequestInternal;-><init>(ILcom/google/android/gms/location/LocationRequest;ZZZLjava/util/List;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/internal/LocationRequestInternal;

    return-object v0
.end method

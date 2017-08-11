.class public final Lt;
.super Ler;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    sput-object v0, Lt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0, p1}, Ler;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lt;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Ler;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lt;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

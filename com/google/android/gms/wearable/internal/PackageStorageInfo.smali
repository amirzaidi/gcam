.class public Lcom/google/android/gms/wearable/internal/PackageStorageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfh;

    invoke-direct {v0}, Lhfh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->d:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbry;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->a:I

    invoke-static {p1, v1, v2}, Lbry;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/wearable/internal/PackageStorageInfo;->d:J

    invoke-static {p1, v1, v2, v3}, Lbry;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lbry;->m(Landroid/os/Parcel;I)V

    return-void
.end method

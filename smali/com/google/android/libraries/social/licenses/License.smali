.class public final Lcom/google/android/libraries/social/licenses/License;
.super Ljava/lang/Object;
.source "License.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/libraries/social/licenses/License;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/libraries/social/licenses/License;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final libraryName:Ljava/lang/String;

.field private final licenseLength:I

.field private final licenseOffset:J

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/social/licenses/License$1;

    invoke-direct {v0}, Lcom/google/android/libraries/social/licenses/License$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/licenses/License;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->libraryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/social/licenses/License;->licenseOffset:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/licenses/License;->licenseLength:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->path:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/License;->libraryName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/libraries/social/licenses/License;->licenseOffset:J

    iput p4, p0, Lcom/google/android/libraries/social/licenses/License;->licenseLength:I

    iput-object p5, p0, Lcom/google/android/libraries/social/licenses/License;->path:Ljava/lang/String;

    return-void
.end method

.method static create(Ljava/lang/String;JILjava/lang/String;)Lcom/google/android/libraries/social/licenses/License;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/social/licenses/License;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/licenses/License;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/libraries/social/licenses/License;

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->libraryName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/social/licenses/License;->libraryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final getLibraryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method final getLicenseLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/social/licenses/License;->licenseLength:I

    return v0
.end method

.method final getLicenseOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/social/licenses/License;->licenseOffset:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->libraryName:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->libraryName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/social/licenses/License;->licenseOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/libraries/social/licenses/License;->licenseLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/License;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

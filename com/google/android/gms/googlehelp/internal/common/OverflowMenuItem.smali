.class public final Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzb;

    invoke-direct {v0}, Lgzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    iput p2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:I

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(IILjava/lang/String;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbry;->l(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    invoke-static {p1, v1, v2}, Lbry;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:I

    invoke-static {p1, v1, v2}, Lbry;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->d:Landroid/content/Intent;

    invoke-static {p1, v1, v2, p2}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbry;->m(Landroid/os/Parcel;I)V

    return-void
.end method

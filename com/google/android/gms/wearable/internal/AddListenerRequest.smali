.class public Lcom/google/android/gms/wearable/internal/AddListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lhet;

.field private c:[Landroid/content/IntentFilter;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhft;

    invoke-direct {v0}, Lhft;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lheu;->a(Landroid/os/IBinder;)Lhet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhet;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhet;

    goto :goto_0
.end method

.method public constructor <init>(Lhfs;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhet;

    iget-object v0, p1, Lhfs;->b:[Landroid/content/IntentFilter;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbry;->l(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->a:I

    invoke-static {p1, v0, v2}, Lbry;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lbry;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->c:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v2, p2}, Lbry;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->e:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lbry;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v1}, Lbry;->m(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->b:Lhet;

    invoke-interface {v0}, Lhet;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lhdp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lhdk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lhdk;

    invoke-direct {v0}, Lhdk;-><init>()V

    iput-object v0, p0, Lhdp;->b:Lhdk;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhdp;
    .locals 2

    new-instance v0, Lhdp;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lhdp;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-object v0
.end method

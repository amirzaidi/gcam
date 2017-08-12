.class public final Lcom/google/android/gms/wearable/Wearable;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DataApi:Lcom/google/android/gms/wearable/DataApi;

.field public static final MessageApi:Lcom/google/android/gms/wearable/MessageApi;

.field public static final zzVj:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzVk:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/wearable/internal/zzbp;",
            "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    new-instance v0, Lcom/google/android/gms/wearable/CapabilityApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/CapabilityApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->MessageApi:Lcom/google/android/gms/wearable/MessageApi;

    new-instance v0, Lcom/google/android/gms/wearable/NodeApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/NodeApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/ChannelApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/ChannelApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/AncsApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AncsApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/AmsApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/AmsApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/ConnectionApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/TelephonyApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/TelephonyApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/wearable/WifiApi;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/WifiApi;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzVj:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/wearable/Wearable$1;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/Wearable$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->zzVk:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Wearable.API"

    sget-object v2, Lcom/google/android/gms/wearable/Wearable;->zzVk:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/wearable/Wearable;->zzVj:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/wearable/Wearable;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

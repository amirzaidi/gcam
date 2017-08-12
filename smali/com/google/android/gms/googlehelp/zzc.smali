.class public final Lcom/google/android/gms/googlehelp/zzc;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzVj:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/googlehelp/internal/common/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static zzVk:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/googlehelp/internal/common/zzc;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzbfk:Lcom/google/android/gms/googlehelp/zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/zzc;->zzVj:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/googlehelp/zzc$1;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/zzc$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/zzc;->zzVk:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Help.API"

    sget-object v2, Lcom/google/android/gms/googlehelp/zzc;->zzVk:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/googlehelp/zzc;->zzVj:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/googlehelp/zzc;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/internal/common/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/zzc;->zzbfk:Lcom/google/android/gms/googlehelp/zza;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/googlehelp/zzc$zza;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Lcom/google/android/gms/googlehelp/zzc$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/googlehelp/zzc$2;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/googlehelp/zzc$zza;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/zzc$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

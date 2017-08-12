.class public final Lcom/google/android/gms/clearcut/ClearcutLogger;
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

.field private static ClearcutLoggerApi:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

.field public static final zzVj:Lcom/google/android/gms/common/api/Api$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzc",
            "<",
            "Lcom/google/android/gms/internal/zznd;",
            ">;"
        }
    .end annotation
.end field

.field private static zzVk:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zznd;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageName:Ljava/lang/String;

.field private final zzaoB:I

.field private zzaoC:Ljava/lang/String;

.field private zzaoD:I

.field private zzaoE:Ljava/lang/String;

.field private zzaoF:Ljava/lang/String;

.field private final zzaoG:Z

.field private zzaoH:I

.field private final zzaoI:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

.field private final zzaoJ:Lcom/google/android/gms/clearcut/BootCount;

.field private zzaoK:Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

.field private final zzrA:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzVj:Lcom/google/android/gms/common/api/Api$zzc;

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger$1;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzVk:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzVk:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzVj:Lcom/google/android/gms/common/api/Api$zzc;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzc;)V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zznc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zznc;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/ClearcutLogger;->ClearcutLoggerApi:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/ClearcutLoggerApi;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;Lcom/google/android/gms/clearcut/BootCount;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoD:I

    iput v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoH:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoB:I

    iput v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoD:I

    iput-object p3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoC:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoE:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoF:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoG:Z

    iput-object p7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoI:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    iput-object p8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzrA:Lcom/google/android/gms/common/util/Clock;

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoK:Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    iput-object p10, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoJ:Lcom/google/android/gms/clearcut/BootCount;

    iput v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoH:I

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoE:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzb(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/google/android/gms/clearcut/ClearcutLogger;->ClearcutLoggerApi:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    invoke-static {}, Lcom/google/android/gms/common/util/zzg;->zzsh()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/clearcut/BootCount;->INSTANCE:Lcom/google/android/gms/clearcut/BootCount;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    move-object v9, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/clearcut/ClearcutLoggerApi;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;Lcom/google/android/gms/clearcut/BootCount;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoD:I

    return v0
.end method

.method private static zzaj(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Ljava/util/ArrayList;)[I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzrA:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/clearcut/ClearcutLogger;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/BootCount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoJ:Lcom/google/android/gms/clearcut/BootCount;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoK:Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoG:Z

    return v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/clearcut/ClearcutLogger;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoB:I

    return v0
.end method

.method static synthetic zzm(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLoggerApi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzaoI:Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    return-object v0
.end method


# virtual methods
.method public final newEvent([B)Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
    .locals 2

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BB)V

    return-object v0
.end method

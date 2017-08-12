.class public final Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;
.super Ljava/lang/Object;


# instance fields
.field private zzaoC:Ljava/lang/String;

.field private zzaoD:I

.field private zzaoE:Ljava/lang/String;

.field private zzaoF:Ljava/lang/String;

.field private zzaoH:I

.field private final zzaoL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field private zzaoN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

.field private zzaoP:Z

.field private synthetic zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[BLandroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zza(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoD:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzb(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoC:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoE:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoF:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zze(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoH:I

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoN:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaiu$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoP:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoE:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzd(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoF:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzf(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrD:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzh(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/BootCount;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzg(Lcom/google/android/gms/clearcut/ClearcutLogger;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/clearcut/BootCount;->getBootCount(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrS:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzi(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLogger$TimeZoneOffsetProvider;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrC:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrN:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzaiu$zzd;->zzcrI:[B

    :cond_0
    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method


# virtual methods
.method public final logAsync()Lcom/google/android/gms/common/api/PendingResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoP:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoP:Z

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzm(Lcom/google/android/gms/clearcut/ClearcutLogger;)Lcom/google/android/gms/clearcut/ClearcutLoggerApi;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzg(Lcom/google/android/gms/clearcut/ClearcutLogger;)Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzk(Lcom/google/android/gms/clearcut/ClearcutLogger;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzl(Lcom/google/android/gms/clearcut/ClearcutLogger;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoD:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoC:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoE:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoF:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoQ:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzj(Lcom/google/android/gms/clearcut/ClearcutLogger;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoH:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoO:Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->zzaoL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-static {v12}, Lcom/google/android/gms/clearcut/ClearcutLogger;->zzc(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v11

    move-object v2, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/zzaiu$zzd;Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;[I)V

    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/clearcut/ClearcutLoggerApi;->logEventAsync(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

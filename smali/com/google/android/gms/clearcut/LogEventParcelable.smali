.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/clearcut/LogEventParcelableCreator;


# instance fields
.field public final clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field public final extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

.field public final logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

.field public logEventBytes:[B

.field public playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field public testCodes:[I

.field public final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelableCreator;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/LogEventParcelableCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lcom/google/android/gms/clearcut/LogEventParcelableCreator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/zzaiu$zzd;Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    iput-object p4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    iput-object p5, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    iget v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    iget-object v3, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LogEventParcelable["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEvent:Lcom/google/android/gms/internal/zzaiu$zzd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->extensionProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->clientVisualElementsProducer$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FCTMN6BR3DHIM2SJ3ELQ2UGRCCLGN4ORLEH66UPR7CLP28JB5EDPM2PR5A1P6UP3LCDIN4EO_0:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzv;->zzcK(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzv;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/zzv;->zza(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzbe(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    invoke-static {p1, v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->playLoggerContext:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {p1, v1, v2, p2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->logEventBytes:[B

    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zza(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->testCodes:[I

    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zza(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->zzJ(Landroid/os/Parcel;I)V

    return-void
.end method

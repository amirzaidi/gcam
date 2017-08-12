.class public Lcom/google/android/gms/internal/zzxg$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/advice/AdviceState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/advice/AdviceState;"
    }
.end annotation


# instance fields
.field private final zzbTH:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    return-void
.end method

.method public getState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1CHR6IOR55T0M8TJ9CDIL6T31EHII8KQK85A4AEO_0()I
    .locals 1

    sget v0, Lcom/google/android/apps/camera/advice/AdviceState$STATE;->IGNORED$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5ADQ62T354H9L8GAK8KTG____0:I

    return v0
.end method

.method public final zzLt()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxg$zza;->zzbTH:Landroid/os/Bundle;

    return-object v0
.end method

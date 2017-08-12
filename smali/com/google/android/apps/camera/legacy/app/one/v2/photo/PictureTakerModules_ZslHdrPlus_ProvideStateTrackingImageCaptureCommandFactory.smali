.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;
.super Ljava/lang/Object;
.source "PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final autoFlashZslHdrPlusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final flashFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrPlusFeatureConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedBurstFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedBurstZslFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->autoFlashZslHdrPlusProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->flashFactoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->restrictedBurstZslFactoryProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->restrictedBurstFactoryProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->hdrPlusFeatureConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->autoFlashZslHdrPlusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->flashFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->restrictedBurstZslFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->restrictedBurstFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/PictureTakerModules_ZslHdrPlus_ProvideStateTrackingImageCaptureCommandFactory;->hdrPlusFeatureConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/app/LegacyCameraProviderModule;->provideStateTrackingImageCaptureCommand(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/AutoFlashZslHdrPlusImageCaptureCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/SingleFlashCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstZslCommandFactory;Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/RestrictedBurstCommandFactory;Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusFeatureConfig;)Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/StateTrackingImageCaptureCommand;

    return-object v0
.end method

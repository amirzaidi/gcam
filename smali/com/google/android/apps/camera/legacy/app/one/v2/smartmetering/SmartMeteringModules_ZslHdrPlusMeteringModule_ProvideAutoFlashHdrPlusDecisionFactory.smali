.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;
.super Ljava/lang/Object;
.source "SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory.java"

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
.field private final aeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ">;"
        }
    .end annotation
.end field

.field private final characteristicsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final flashSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final halRecommendsFlashProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hdrPlusAvailabilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hdrPlusSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->characteristicsProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->flashSettingProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->hdrPlusSettingProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->halRecommendsFlashProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->hdrPlusAvailabilityProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->aeControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$5166KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7D66KOBMC5S2UQBED9IM6T1FA1P6UTJ9CHIN4EQCD9GNCOBO5TKMSQJ5CDQ2UK3IDTR6IP35E8TIIJ34C5JMEPBI5TKMST35E9N62R1F8PGM6T3FE9SJM___0(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSettingsModule$HdrPlusMode;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->characteristicsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->flashSettingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/flash/AutoFlashEvSetting;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->hdrPlusSettingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->halRecommendsFlashProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->hdrPlusAvailabilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/async/Observable;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->simpleMeteringResponseListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SmartMeteringModules_ZslHdrPlusMeteringModule_ProvideAutoFlashHdrPlusDecisionFactory;->aeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;->isFlashSupported()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/SimpleMeteringResponseListener;->getBrightnessObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/one/v2/smartmetering/AutoFlashHdrPlusSimpleMeteringProcessor;-><init>(ZZLcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;Lcom/google/android/apps/camera/async/Observable;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/async/Observable;

    return-object v0
.end method

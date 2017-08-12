.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;
.super Ljava/lang/Object;
.source "AutoFocusModule_ProvideSceneChangeRequestTransformerFactory.java"

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
.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraCharacteristicsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

.field private final sceneChangeMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->sceneChangeMonitorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->cameraCharacteristicsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T0NAT3F8PNM6TBJ9LNM8TBCCKTKOQJ1EPGNGBR9DPL6AORK5T874RRMD5I6ASHR9HL62TJ1F0NMIRJACLHN8BQGE9NNCQB4CLP3MJ3AC5R62U1FD5N6KPB3EGNL0SJFEPKM8PBI7CKKOP31CTJMASHFD5N78PBIDPGMOBQ6C5HN8RRIF4TG____0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;",
            ">;)",
            "Ljavax/inject/Provider;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->sceneChangeMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule_ProvideSceneChangeRequestTransformerFactory;->cameraCharacteristicsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AutoFocusModule;->provideSceneChangeRequestTransformer$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TGNAT3FCPNM6TBJ5T9M6PBECL1MGOBECTIKQRRED5Q6USHR9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAT39DGNK2S3991IMOS35E8TKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJMAACD9GNCO9FELQ6IR1FADIN8EO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/SceneChangeMonitor;Lcom/google/android/apps/camera/util/ApiHelper;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

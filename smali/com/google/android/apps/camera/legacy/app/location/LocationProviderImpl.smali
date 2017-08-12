.class final Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;
.super Ljava/lang/Object;
.source "LocationProviderImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppPause;
.implements Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppResume;
.implements Lcom/google/android/apps/camera/lifecycle/AppLifecycleInterfaces$OnAppStop;
.implements Lcom/google/android/apps/camera/util/location/LocationProvider;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityContext:Landroid/content/Context;

.field private isLocationRecordingEnabled:Z

.field private locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/location/LocationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/location/LocationManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->isLocationRecordingEnabled:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->activityContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->useLegacyLocationProvider()V

    return-void
.end method

.method private final useLegacyLocationProvider()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->TAG:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/location/LocationController;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->isLocationRecordingEnabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->TAG:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/location/LegacyLocationController;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurrentLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/location/LocationController;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method

.method public final onAppPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/location/LocationController;->recordLocation(Z)V

    :cond_0
    return-void
.end method

.method public final onAppResume()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->activityContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->isLocationRecordingEnabled:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->isLocationRecordingEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->activityContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->TAG:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->activityContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/location/LocationController$OnConnectionFailedListener;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/legacy/app/location/LocationController$OnConnectionFailedListener;-><init>(Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/legacy/app/location/LocationController$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->isLocationRecordingEnabled:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/location/LocationController;->recordLocation(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_recordlocation_key"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->isLocationRecordingEnabled:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->useLegacyLocationProvider()V

    goto :goto_1
.end method

.method public final onAppStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->TAG:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/location/LocationController;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/LocationProviderImpl;->locationController:Lcom/google/android/apps/camera/legacy/app/location/LocationController;

    :cond_0
    return-void
.end method

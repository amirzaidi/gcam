.class public final Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;
.super Ljava/lang/Object;
.source "DeveloperPreferenceScreenController.java"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final flags:Lcom/google/android/apps/camera/flags/Flags;

.field private final gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

.field private preferenceScreen:Landroid/preference/PreferenceScreen;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;Lcom/google/android/apps/camera/flags/Flags;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->flags:Lcom/google/android/apps/camera/flags/Flags;

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->appContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final addPropertyFlagCheckBoxPreference(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;

    iget-object v1, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;->disableAndSetChecked()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->preferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method private final addPropertyFlagCheckBoxPreference$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQ4CLJ62TBCEH362R3JCL36OOB77CKLC___0(Lcom/google/android/apps/camera/flags/CameraFlag;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->flags:Lcom/google/android/apps/camera/flags/Flags;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/flags/Flags;->isAdbSet(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->addPropertyFlagCheckBoxPreference(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final populate(Landroid/preference/PreferenceScreen;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->preferenceScreen:Landroid/preference/PreferenceScreen;

    sget-object v0, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;->ON_SCREEN_LOGGER_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->addPropertyFlagCheckBoxPreference$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQ4CLJ62TBCEH362R3JCL36OOB77CKLC___0(Lcom/google/android/apps/camera/flags/CameraFlag;)V

    sget-object v0, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;->SYSTEM_HEALTH_INFO_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUH35CPGNAR3K8PGMOSR58PM62PPR0:Lcom/google/android/apps/camera/flags/CameraFlag;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->addPropertyFlagCheckBoxPreference$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUPJCC5JN6BQ4CLJ62TBCEH362R3JCL36OOB77CKLC___0(Lcom/google/android/apps/camera/flags/CameraFlag;)V

    sget-object v0, Lcom/google/android/apps/camera/debug/ui/DebugPropertyHelper;->USE_GOOGLE_PHOTOS_FLAG$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMCR31CTPIUHBECT36OOB77C______0:Lcom/google/android/apps/camera/flags/CameraFlag;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/flags/CameraFlag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->flags:Lcom/google/android/apps/camera/flags/Flags;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/flags/Flags;->isAdbSet(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->addPropertyFlagCheckBoxPreference(Ljava/lang/String;ZZ)V

    const-string v0, "camera:gcam_enabled"

    iget-object v1, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->gservicesHelper$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM6RRECPKMEBQ7EDIN4TJ9CDIN6I35DHO6ASHR0:Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/training/MetadataSerializer;->isGcamEnabled()Z

    move-result v1

    new-instance v2, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;

    iget-object v3, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->appContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->preferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v3, p0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/debug/ui/SettableCheckBoxPreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

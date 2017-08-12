.class final Lcom/google/android/apps/refocus/RefocusModule$6;
.super Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;
.source "RefocusModule.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUpgrader;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final upgrade$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TKII99AO______0$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OADC5N62PR5E8TKIAAM0(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;I)V
    .locals 3

    if-gtz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refocus_show_tutorial"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refocus_show_tutorial"

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/RefocusModule$6;->removeBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

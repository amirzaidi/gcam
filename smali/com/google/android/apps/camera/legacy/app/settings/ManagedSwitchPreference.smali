.class public Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "ManagedSwitchPreference.java"


# instance fields
.field settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/app/HasCameraAppComponent;->component$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185O70GRFDLO6URJ5DPQ3M___0()Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFactoryProvider;->inject(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V

    return-void
.end method


# virtual methods
.method public getPersistedBoolean(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public persistBoolean(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

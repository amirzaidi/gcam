.class public final Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;
.super Ljava/lang/Object;
.source "CameraFacingSetting.java"


# instance fields
.field private final cameraFacingBackValue:I

.field private final cameraFacingDefaultValue:I

.field private final cameraFacingFrontValue:I

.field private final cameraFacingSettingKey:Ljava/lang/String;

.field private final settingScope:Ljava/lang/String;

.field private final settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    invoke-static {p3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getModuleSettingScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingScope:Ljava/lang/String;

    const-string v0, "pref_camera_id_key"

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingSettingKey:Ljava/lang/String;

    const v0, 0x7f11019b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingBackValue:I

    const v0, 0x7f11019d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingFrontValue:I

    const v0, 0x7f110199

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingDefaultValue:I

    return-void
.end method


# virtual methods
.method public final get()Lcom/google/android/libraries/camera/framework/characteristics/Facing;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingScope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingSettingKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingBackValue:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingFrontValue:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingDefaultValue:I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingBackValue:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->FRONT:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    goto :goto_0
.end method

.method public final getCameraFacingAllowingModeSwitch()Lcom/google/android/libraries/camera/framework/characteristics/Facing;
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v1, "default_scope"

    const-string v2, "pref_mode_switch_camera_id_key"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    const-string v2, "default_scope"

    const-string v3, "pref_mode_switch_camera_id_key"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->remove(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingScope:Ljava/lang/String;

    const-string v3, "pref_camera_id_key"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->set(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->get()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    return-object v0
.end method

.method public final getId()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingsManager:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->settingScope:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->cameraFacingSettingKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;->getInteger(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isFacingBack()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->get()Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/camera/framework/characteristics/Facing;->BACK:Lcom/google/android/libraries/camera/framework/characteristics/Facing;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraFacingSetting;->isFacingBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back Camera"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Front Camera"

    goto :goto_0
.end method

.class final Lcom/google/android/apps/camera/flags/FlagReader;
.super Ljava/lang/Object;
.source "FlagReader.java"


# instance fields
.field private final adbCameraFlagSource:Lcom/google/android/apps/camera/flags/AdbFlagSource;

.field private final gServicesFlagSource:Lcom/google/android/apps/camera/flags/GServicesFlagSource;

.field private final logger:Lcom/google/android/libraries/camera/debug/Logger;

.field private final preferencesFlagSource:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/flags/AdbFlagSource;Lcom/google/android/apps/camera/flags/GServicesFlagSource;Landroid/content/SharedPreferences;Lcom/google/android/libraries/camera/debug/Logger$Factory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/flags/FlagReader;->adbCameraFlagSource:Lcom/google/android/apps/camera/flags/AdbFlagSource;

    iput-object p2, p0, Lcom/google/android/apps/camera/flags/FlagReader;->gServicesFlagSource:Lcom/google/android/apps/camera/flags/GServicesFlagSource;

    iput-object p3, p0, Lcom/google/android/apps/camera/flags/FlagReader;->preferencesFlagSource:Landroid/content/SharedPreferences;

    const-string v0, "Flagutils"

    invoke-interface {p4, v0}, Lcom/google/android/libraries/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/flags/FlagReader;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    return-void
.end method


# virtual methods
.method final getAdbValue(Lcom/google/android/apps/camera/flags/CameraFlag;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/FlagReader;->adbCameraFlagSource:Lcom/google/android/apps/camera/flags/AdbFlagSource;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/flags/AdbFlagSource;->getValue(Lcom/google/android/apps/camera/flags/CameraFlag;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/flags/FlagReader;->logger:Lcom/google/android/libraries/camera/debug/Logger;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getAdbName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: adb override set for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/flags/StringTruth;->isTrue(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/flags/FlagReader;->preferencesFlagSource:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/FlagReader;->preferencesFlagSource:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getDefaultValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getDefaultValue()Z

    move-result v0

    goto :goto_0
.end method

.method final getGServicesValue(Lcom/google/android/apps/camera/flags/CameraFlag;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/FlagReader;->gServicesFlagSource:Lcom/google/android/apps/camera/flags/GServicesFlagSource;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/flags/GServicesFlagSource;->getValue(Lcom/google/android/apps/camera/flags/CameraFlag;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/camera/flags/StringTruth;->isTrue(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/flags/CameraFlag;->getDefaultValue()Z

    move-result v0

    goto :goto_0
.end method

.method final isAdbSet(Lcom/google/android/apps/camera/flags/CameraFlag;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/flags/FlagReader;->adbCameraFlagSource:Lcom/google/android/apps/camera/flags/AdbFlagSource;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/flags/AdbFlagSource;->isSet(Lcom/google/android/apps/camera/flags/CameraFlag;)Z

    move-result v0

    return v0
.end method

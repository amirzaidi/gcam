.class public final Lcom/google/android/apps/camera/inject/app/AndroidServices;
.super Ljava/lang/Object;
.source "AndroidServices.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    return-void
.end method

.method public static getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final provideActivityManager()Landroid/app/ActivityManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final provideAudioManager()Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final provideDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public final provideDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    const-string v1, "display"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method public final provideKeyguardManager()Landroid/app/KeyguardManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public final provideSensorManager()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final provideWindowManager()Landroid/view/WindowManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/inject/app/AndroidServices;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/inject/app/AndroidServices;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

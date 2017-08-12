.class public final Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;
.super Ljava/lang/Object;
.source "FirstRunDetector.java"


# static fields
.field private static INSTANCE:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;


# instance fields
.field private isFirstRun:Z

.field private timeOfFirstRun:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->isFirstRun:Z

    return-void
.end method

.method public static instance()Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->isFirstRun:Z

    return-void
.end method

.method public final getTimeOfFirstRun()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->timeOfFirstRun:J

    return-wide v0
.end method

.method public final initializeTimeOfFirstRun(Landroid/content/Context;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "client_first_use_time_millis"

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_3

    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "client_first_use_time_millis"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->isFirstRun:Z

    :cond_2
    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->timeOfFirstRun:J

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final isFirstRun()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/FirstRunDetector;->isFirstRun:Z

    return v0
.end method

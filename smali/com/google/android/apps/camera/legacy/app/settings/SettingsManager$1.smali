.class final Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$1;
.super Ljava/lang/Object;
.source "SettingsManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

.field private synthetic val$listener:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$1;->this$0:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$1;->val$listener:Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;

    invoke-interface {v0, p2}, Lcom/google/android/apps/camera/legacy/app/settings/SettingsManager$OnSettingChangedListener;->onSettingChanged$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLQ78QBECTPIUKR5EHQ6IRJ7ED6M2RJ1CTIN4EQCD9GNCO9FDHGMSPPFADQ74QBECSTIILG_0(Ljava/lang/String;)V

    return-void
.end method

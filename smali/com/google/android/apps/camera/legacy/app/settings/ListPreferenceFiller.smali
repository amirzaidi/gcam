.class public Lcom/google/android/apps/camera/legacy/app/settings/ListPreferenceFiller;
.super Ljava/lang/Object;
.source "ListPreferenceFiller.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/ListPreferenceFiller;->this$0:Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fill(Ljava/util/List;Landroid/preference/ListPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/camera/common/Size;",
            ">;",
            "Landroid/preference/ListPreference;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/ListPreferenceFiller;->this$0:Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;->access$200(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;Ljava/util/List;Landroid/preference/ListPreference;)V

    return-void
.end method

.class final Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment$4;
.super Ljava/lang/Object;
.source "CameraSettingsActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment$4;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1100e6

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->sendGoogleFeedback(ILjava/lang/Exception;)V

    const/4 v0, 0x1

    return v0
.end method

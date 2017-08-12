.class public final Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;
.super Ljava/lang/Object;
.source "SettingsUtil.java"


# instance fields
.field public large:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public medium:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

.field public small:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_UNKNOWN:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->large:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_UNKNOWN:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->medium:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    sget-object v0, Lcom/google/android/apps/camera/util/CamcorderVideoResolution;->RES_UNKNOWN:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/SettingsUtil$SelectedVideoResolutions;->small:Lcom/google/android/apps/camera/util/CamcorderVideoResolution;

    return-void
.end method

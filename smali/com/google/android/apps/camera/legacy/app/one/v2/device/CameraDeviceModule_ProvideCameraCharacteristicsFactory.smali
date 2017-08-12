.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule_ProvideCameraCharacteristicsFactory;
.super Ljava/lang/Object;
.source "CameraDeviceModule_ProvideCameraCharacteristicsFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule_ProvideCameraCharacteristicsFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule_ProvideCameraCharacteristicsFactory;->module:Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/device/CameraDeviceModule;->provideCameraCharacteristics$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJM___0()Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat$CompoundButtonCompatImpl;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-object v0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CameraSettingsActivity_CameraSettingsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;"
        }
    .end annotation
.end field

.field private final apiHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final developerPreferenceScreenControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private final megaPixelFormatProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final oneCameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final pictureSizeLoaderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/inject/app/AndroidServices;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/util/ApiHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/text/NumberFormat;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->pictureSizeLoaderProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->androidServicesProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->apiHelperProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->megaPixelFormatProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->developerPreferenceScreenControllerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->oneCameraManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->pictureSizeLoaderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;->pictureSizeLoader:Lcom/google/android/apps/camera/legacy/app/settings/PictureSizeLoader;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->androidServicesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;->androidServices:Lcom/google/android/apps/camera/inject/app/AndroidServices;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->apiHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;->apiHelper:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->megaPixelFormatProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;->megaPixelFormat:Ljava/text/NumberFormat;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->developerPreferenceScreenControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;->developerPreferenceScreenController:Lcom/google/android/apps/camera/debug/ui/DeveloperPreferenceScreenController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity_CameraSettingsFragment_MembersInjector;->oneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iput-object v0, p1, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$CameraSettingsFragment;->oneCameraManager$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ19LGMSOB7CLP3M___0:Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    return-void
.end method

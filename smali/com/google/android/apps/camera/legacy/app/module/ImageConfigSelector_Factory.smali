.class public final Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;
.super Ljava/lang/Object;
.source "ImageConfigSelector_Factory.java"

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

.field private final resolutionSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final traceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final viewfinderSizeSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->resolutionSettingProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->viewfinderSizeSelectorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->traceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->resolutionSettingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->viewfinderSizeSelectorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector_Factory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/module/ImageConfigSelector;-><init>(Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/apps/camera/legacy/app/settings/ResolutionSetting;Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderSizeSelector;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    return-object v4
.end method

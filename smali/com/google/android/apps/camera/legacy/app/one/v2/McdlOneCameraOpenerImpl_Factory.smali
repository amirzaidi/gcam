.class public final Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;
.super Ljava/lang/Object;
.source "McdlOneCameraOpenerImpl_Factory.java"

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
.field private final appLifetimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraDeviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final featureConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
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

.field private final oneCameraSelectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->appLifetimeProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->oneCameraSelectorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->featureConfigProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->traceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->appLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->oneCameraSelectorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->featureConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->oneCameraManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->cameraDeviceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/device/CameraDeviceManager;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl_Factory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/debug/trace/Trace;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/camera/legacy/app/one/v2/McdlOneCameraOpenerImpl;-><init>(Lcom/google/android/libraries/camera/lifetime/AppLifetime;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraSelector;Lcom/google/android/apps/camera/legacy/app/one/v2/OneCameraFeatureConfig;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristicsManager;Lcom/google/android/libraries/camera/device/CameraDeviceManager;Lcom/google/android/libraries/camera/debug/trace/Trace;)V

    return-object v0
.end method

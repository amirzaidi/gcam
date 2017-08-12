.class public final Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;
.super Ljava/lang/Object;
.source "VirtualCameraManager_Factory.java"

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
.field private final activeCameraDeviceTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;",
            ">;"
        }
    .end annotation
.end field

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

.field private final cameraDeviceOpenerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraFatalErrorHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final logProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/lifetime/AppLifetime;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/Logger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->cameraDeviceOpenerFactoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->cameraHandlerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->cameraFatalErrorHandlerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->activeCameraDeviceTrackerProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->appLifetimeProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->traceProvider:Ljavax/inject/Provider;

    iput-object p7, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->logProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lcom/google/android/libraries/camera/device/VirtualCameraManager;

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->cameraDeviceOpenerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->cameraHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->cameraFatalErrorHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;

    iget-object v4, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->activeCameraDeviceTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;

    iget-object v5, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->appLifetimeProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/camera/lifetime/AppLifetime;

    iget-object v6, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->traceProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/debug/trace/Trace;

    iget-object v7, p0, Lcom/google/android/libraries/camera/device/VirtualCameraManager_Factory;->logProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/debug/Logger;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/camera/device/VirtualCameraManager;-><init>(Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;Landroid/os/Handler;Lcom/google/android/libraries/camera/errors/CameraFatalErrorHandler;Lcom/google/android/libraries/camera/device/ActiveCameraDeviceTracker;Lcom/google/android/libraries/camera/lifetime/AppLifetime;Lcom/google/android/libraries/camera/debug/trace/Trace;Lcom/google/android/libraries/camera/debug/Logger;)V

    return-object v0
.end method

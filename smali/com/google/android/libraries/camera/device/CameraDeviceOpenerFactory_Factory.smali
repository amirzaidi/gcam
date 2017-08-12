.class public final Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;
.super Ljava/lang/Object;
.source "CameraDeviceOpenerFactory_Factory.java"

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
.field private final cameraManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/time/NanosecondClock;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/os/Handler;",
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

.field private final usageStatisticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;",
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/hardware/camera2/CameraManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/device/CameraDeviceOpenerStats;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/debug/trace/Trace;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/libraries/camera/time/NanosecondClock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->handlerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->executorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->cameraManagerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->usageStatisticsProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->traceProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;

    iget-object v1, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->handlerProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->executorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->cameraManagerProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->usageStatisticsProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->traceProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/camera/device/CameraDeviceOpenerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedCameraDeviceStatechartInitializer.java"


# instance fields
.field private final aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

.field private final cameraActivityUi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThread:Lcom/google/android/libraries/camera/async/MainThread;

.field private final underlyingCameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;Ljavax/inject/Provider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;",
            "Lcom/google/android/libraries/camera/async/MainThread;",
            "Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->underlyingCameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->underlyingCameraDeviceStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->mainThread:Lcom/google/android/libraries/camera/async/MainThread;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->aeController:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraDeviceStatechart;->initialize(Ljavax/inject/Provider;Lcom/google/android/libraries/camera/async/MainThread;Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/AeController;)V

    return-void
.end method

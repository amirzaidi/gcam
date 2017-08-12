.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;
.super Ljava/lang/Object;
.source "GeneratedCameraAppStatechartInitializer_Factory.java"

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
.field private final generatedCameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedCameraUiStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedVideoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;",
            ">;"
        }
    .end annotation
.end field

.field private final injectedCameraAppStatechartProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraAppStatechart;",
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
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraAppStatechart;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->injectedCameraAppStatechartProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->generatedCameraUiStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->generatedCameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->generatedVideoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->injectedCameraAppStatechartProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraAppStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->generatedCameraUiStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->generatedCameraDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer_Factory;->generatedVideoCamcorderDeviceStatechartInitializerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraAppStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;)V

    return-object v4
.end method

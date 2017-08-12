.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedCameraAppStatechartInitializer.java"


# instance fields
.field private final generatedCameraDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;

.field private final generatedCameraUiStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;

.field private final generatedVideoCamcorderDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraAppStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;->generatedCameraUiStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;->generatedCameraDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;->generatedVideoCamcorderDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;->generatedCameraUiStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraUiStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;->generatedCameraDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraAppStatechartInitializer;->generatedVideoCamcorderDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;->initialize()V

    return-void
.end method

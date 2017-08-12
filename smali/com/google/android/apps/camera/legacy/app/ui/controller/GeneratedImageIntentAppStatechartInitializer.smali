.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedImageIntentAppStatechartInitializer.java"


# instance fields
.field private final generatedCameraDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;

.field private final generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

.field private final generatedFlashOverrideStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;

.field private final generatedImageIntentStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/ImageIntentAppStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedImageIntentStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedCameraDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedFlashOverrideStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedImageIntentStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedCameraDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraDeviceStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedFlashOverrideStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedImageIntentAppStatechartInitializer;->generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->initialize()V

    return-void
.end method

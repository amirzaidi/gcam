.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedVideoIntentAppStatechartInitializer.java"


# instance fields
.field private final generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

.field private final generatedVideoCamcorderDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;

.field private final generatedVideoIntentStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;

.field private final optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

.field private final underlyingVideoIntentAppStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->underlyingVideoIntentAppStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->generatedVideoCamcorderDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->generatedVideoIntentStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->generatedVideoCamcorderDeviceStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoCamcorderDeviceStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->generatedVideoIntentStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->generatedCameraFacingStatechartInitializer:Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedCameraFacingStatechartInitializer;->initialize()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->underlyingVideoIntentAppStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedVideoIntentAppStatechartInitializer;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;->initialize(Lcom/google/android/apps/camera/optionsbar/OptionsBarController;)V

    return-void
.end method

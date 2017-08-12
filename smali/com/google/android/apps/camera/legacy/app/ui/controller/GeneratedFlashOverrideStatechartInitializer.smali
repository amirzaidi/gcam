.class public final Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;
.super Ljava/lang/Object;
.source "GeneratedFlashOverrideStatechartInitializer.java"


# instance fields
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

.field private final underlyingFlashOverrideStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/views/CameraActivityUi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;->underlyingFlashOverrideStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;->underlyingFlashOverrideStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/GeneratedFlashOverrideStatechartInitializer;->cameraActivityUi:Ljavax/inject/Provider;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/FlashOverrideStatechart;->initialize(Ljavax/inject/Provider;)V

    return-void
.end method

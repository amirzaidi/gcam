.class final Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderCaptureStream;
.super Ljava/lang/Object;
.source "ViewfinderCaptureStream.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;


# instance fields
.field private final viewfinderSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderCaptureStream;->viewfinderSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final getTarget()Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderCaptureStream;->viewfinderSurface:Landroid/view/Surface;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameServerModule;->noop()Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/FreeFrameTarget;->create(Landroid/view/Surface;Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/FrameTarget;

    move-result-object v0

    return-object v0
.end method

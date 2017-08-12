.class final Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderModule$1;
.super Ljava/lang/Object;
.source "ViewfinderModule.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderCaptureStream;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/params/OutputConfigurationProxy;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/viewfinder/ViewfinderCaptureStream;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forStream(Lcom/google/android/apps/camera/legacy/app/one/v2/core/CaptureStream;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/async/Observables;->of(Ljava/lang/Object;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera$1;
.super Ljava/lang/Object;
.source "GenericOneCamera.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/hardware/camera2/CameraDeviceProxy;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/onecameraadaptor/GenericOneCamera;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

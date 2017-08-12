.class Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl$18$1;
.super Ljava/lang/Object;
.source "CameraActivityControllerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failure updating cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl;->access$900()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated cached indicator Bitmap"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

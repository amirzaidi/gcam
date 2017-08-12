.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$2;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$ResponseListenerBase;
.source "ResponseListeners.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$ResponseListenerBase",
        "<",
        "Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic val$callback:Lcom/google/android/apps/camera/async/Updatable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/Updatable;Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$2;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$ResponseListenerBase;-><init>(Lcom/google/android/apps/camera/async/Updatable;B)V

    return-void
.end method


# virtual methods
.method public final onCompleted$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUS3IDTS7IBR8C5P68TR1E9IIUOR1DLIN4O9I5TA6UT31DH1M2S3KELP6AKJ5EDQMOT2GE9NNGU9R55B0____0(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$2;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgressed(Lcom/google/android/libraries/camera/proxy/hardware/camera2/CaptureResultProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$2;->val$callback:Lcom/google/android/apps/camera/async/Updatable;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

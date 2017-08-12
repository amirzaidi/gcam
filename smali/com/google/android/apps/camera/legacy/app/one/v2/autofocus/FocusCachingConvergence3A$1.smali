.class final Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusCachingConvergence3A$1;
.super Ljava/lang/Object;
.source "FocusCachingConvergence3A.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;


# instance fields
.field private synthetic val$lock:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusCachingConvergence3A$1;->val$lock:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusCachingConvergence3A$1;->val$lock:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->close()V

    return-void
.end method

.method public final getFrameNumber()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusCachingConvergence3A$1;->val$lock:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->getFrameNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public final transform3A(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/FocusCachingConvergence3A$1;->val$lock:Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;

    invoke-interface {v1, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/autofocus/Convergence3A$Lock3A;->transform3A(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/RequestBuilder;->build()Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;

    move-result-object v0

    return-object v0
.end method

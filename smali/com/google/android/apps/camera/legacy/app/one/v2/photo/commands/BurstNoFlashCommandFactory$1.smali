.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory$1;
.super Ljava/lang/Object;
.source "BurstNoFlashCommandFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;",
        "Lcom/google/android/apps/camera/async/Observable",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic val$transformer:Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory$1;->val$transformer:Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    new-array v1, v5, [Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/JpegThumbnailParametersNull;->forParameters([Lcom/google/android/apps/camera/legacy/app/one/v2/core/Request$Parameter;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/commands/BurstNoFlashCommandFactory$1;->val$transformer:Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;

    aput-object v1, v0, v5

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;->with([Lcom/google/android/apps/camera/legacy/app/one/v2/common/RequestTransformer;)Lcom/google/android/apps/camera/legacy/app/one/v2/common/CommonRequestTemplate;

    move-result-object v0

    return-object v0
.end method

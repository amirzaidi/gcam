.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl$1;
.super Ljava/lang/Object;
.source "NexusTuningImageSaver.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->close()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/NexusTuningImageSaver$SessionImpl;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/tuning/TuningDataCollector$CaptureHandle;->close()V

    return-void
.end method

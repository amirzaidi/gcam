.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;
.super Ljava/lang/Object;
.source "FallbackSingleImageSaver.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TTOutput;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

.field private synthetic val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$000(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$110(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$600$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NKCOBCDHH62ORBADKMSPRCCL4MQOB7CL9M2TJ5E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FC5PNIRJ35T86UR3CD5N6EJR2EDIN4TJ1C9M6AEO_0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;)Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;->update()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOutput;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$4;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

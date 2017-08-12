.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;
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

.field private synthetic val$input:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->val$input:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$300()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TKMQOB7CLPM2TJ5E8NKCOBCDHH62ORBADKMSPRCCL4MQOB7CL9M2TJ5E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TNMSP9FEOP2UQBDC5JMASR1EPIN4BQ1EDSMSOQJD5N6ER3595MM2PR5ADGNCPBI7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;)Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/AsyncImageProcessor;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Primary image saver "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed, falling back to secondary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->val$input:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOutput;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver$3;->val$futureResult:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/FallbackSingleImageSaver;Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method

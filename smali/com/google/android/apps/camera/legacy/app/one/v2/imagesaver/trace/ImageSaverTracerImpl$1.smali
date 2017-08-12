.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl$1;
.super Ljava/lang/Object;
.source "ImageSaverTracerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTracerImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTraceProcessor;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTraceProcessor;->processTrace(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/trace/ImageSaverTrace;)V

    goto :goto_0

    :cond_0
    return-void
.end method

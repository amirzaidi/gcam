.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$1;
.super Ljava/lang/Object;
.source "ImageBackend.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private synthetic val$finalImageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$1;->val$finalImageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->getProxyListener()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$1;->val$finalImageProcessorListener:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;->unregisterListener(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;)V

    return-void
.end method

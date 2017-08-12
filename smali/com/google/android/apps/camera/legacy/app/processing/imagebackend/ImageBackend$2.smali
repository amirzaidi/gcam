.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;
.super Ljava/lang/Object;
.source "ImageBackend.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

.field private synthetic val$img:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;Lcom/google/android/libraries/camera/proxy/media/ImageProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;->val$img:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;->val$img:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->access$008(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->access$100(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->access$000(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;)I

    move-result v1

    const/16 v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Release of image occurred.  Good fun. Total Images Open/Closed = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageBackend;->logWrapper(Ljava/lang/String;)V

    return-void
.end method

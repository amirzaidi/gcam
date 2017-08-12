.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;
.super Ljava/lang/Object;
.source "ImageBackendThumbnailer.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultCompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;->onResultCompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;)V

    :cond_0
    return-void
.end method

.method public final onResultUncompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;->onResultUncompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;)V

    :cond_0
    iget v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->destination$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FAST_THUMBNAIL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$302(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$300(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$400(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$202(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->destination$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->INTERMEDIATE_THUMBNAIL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$402(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;Z)Z

    goto :goto_0
.end method

.method public final onResultUri(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;->onResultUri(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;->access$200(Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/thumbnail/ImageBackendThumbnailer$DetachingImageProcessorListener;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;->onStart(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;)V

    :cond_0
    return-void
.end method

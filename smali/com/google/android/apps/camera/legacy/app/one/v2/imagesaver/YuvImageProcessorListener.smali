.class final Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;
.super Ljava/lang/Object;
.source "YuvImageProcessorListener.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;


# instance fields
.field private final imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

.field private final pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

.field private final session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/session/StackableSession;Lcom/google/android/libraries/camera/common/Orientation;Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    return-void
.end method


# virtual methods
.method public final onResultCompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;)V
    .locals 2

    iget v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->destination$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    sget v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->FINAL_IMAGE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->pictureSaverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    iget-object v1, p2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$CompressedPayload;->data:[B

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;->onRemoteThumbnailAvailable([B)V

    :cond_0
    return-void
.end method

.method public final onResultUncompressed(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->destination$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;->data:[I

    iget-object v1, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->result:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v1, v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->result:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$UncompressedPayload;->data:[I

    iget-object v2, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->result:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v2, v2, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    iget-object v3, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->result:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    iget v3, v3, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->imageRotation:Lcom/google/android/libraries/camera/common/Orientation;

    invoke-virtual {v2}, Lcom/google/android/libraries/camera/common/Orientation;->getDegrees()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-interface {v2, v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->updateThumbnail(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const v2, 0x7f11025c

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/apps/camera/legacy/app/ui/BottomBarControllerModule;->from(I[Ljava/lang/Object;)Lcom/google/android/apps/camera/legacy/app/ui/UiString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgressMessage(Lcom/google/android/apps/camera/legacy/app/ui/UiString;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResultUri(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;)V
    .locals 2

    iget v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;->destination$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/imagesaver/YuvImageProcessorListener;->session$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setProgress(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

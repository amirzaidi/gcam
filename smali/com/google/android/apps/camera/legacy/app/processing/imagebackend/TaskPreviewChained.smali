.class public final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;
.super Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;
.source "TaskPreviewChained.java"


# instance fields
.field private final chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;Lcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool;Lcom/google/common/base/Optional;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;",
            "Lcom/google/android/apps/camera/legacy/app/session/SessionBase;",
            "Lcom/google/android/libraries/camera/common/Size;",
            "Lcom/google/android/apps/camera/legacy/app/processing/memory/LruResourcePool",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;",
            ">;)V"
        }
    .end annotation

    sget v4, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->SLOW$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    sget v7, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->MAINTAIN_ASPECT_NO_INSET$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD1MURJMCLP78IBDC5JMAL3FA93K4K3ICLR6IPBN4HA6GTBDC9N62QBCADK62S357C______0:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskConvertImageToRGBPreview;-><init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;Lcom/google/android/libraries/camera/common/Size;I)V

    invoke-virtual {p7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    goto :goto_2
.end method


# virtual methods
.method public final logWrapper(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v1, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->crop:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->calculateInputImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Landroid/graphics/Rect;)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-result-object v4

    new-instance v1, Lcom/google/android/libraries/camera/common/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/camera/common/Size;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->targetSize:Lcom/google/android/libraries/camera/common/Size;

    invoke-static {v1, v2}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->calculateBestSubsampleFactor(Lcom/google/android/libraries/camera/common/Size;Lcom/google/android/libraries/camera/common/Size;)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->calculateResultImage(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;I)Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;

    move-result-object v5

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->id:J

    sget v6, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->INTERMEDIATE_THUMBNAIL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->onStart$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DPJ6U924CLPN8QBEC5Q6IRRE7CKLC___0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    iget-object v1, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    iget-object v2, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v2}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v2

    div-int/2addr v2, v8

    const/16 v3, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " h="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of subsample "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-virtual {p0, v1, v0, v8}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->runSelectedConversion(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;I)[I

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageFilterEarlyRelease$CurrentState;->INTERMEDIATE_THUMBNAIL$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTG____0:I

    invoke-virtual {p0, v5, v4, v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->onPreviewDone$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRGE9NM6PBJEDKMSPPFD5MM2PR5C9GM6QR5DPI2UL31EDLKIRB1CTIK6RREEHGMIRJ5E8I58OBJDD4MQOB7CKTKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMMQ99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4HA62SRB95N6CRP48HIN6T39DPGN8QBFDOTIILG_0(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;[II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->chainedTask:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;

    invoke-interface {v0, p0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->appendTasks(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v1, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iget-object v2, v7, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskPreviewChained;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->releaseSemaphoreReference(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Ljava/util/concurrent/Executor;)V

    throw v0
.end method

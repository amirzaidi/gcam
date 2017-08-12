.class public abstract Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;
.super Ljava/lang/Object;
.source "TaskImageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final executor:Ljava/util/concurrent/Executor;

.field protected final id:J

.field protected final image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

.field protected final imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

.field protected final processingPriority$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

.field protected final session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskImgContain"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->id:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->id:J

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->executor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->processingPriority$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;ILcom/google/android/apps/camera/legacy/app/session/SessionBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->image:Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;

    iget-object v0, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/libraries/camera/proxy/media/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->id:J

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    iput p4, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->processingPriority$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2US3IDTHMASRJD5N6EBR9DLGMEPB2C5HMMPBECGNL8OBJDD4MQOB7CL1MURJKC5KMSPBI4H874RR3CLPN6QBECT874QBFE9KN8U9R0:I

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->session:Lcom/google/android/apps/camera/legacy/app/session/SessionBase;

    return-void
.end method

.method public static guaranteedSafeCrop(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method protected static rotateBoundingBox(Landroid/graphics/Rect;Lcom/google/android/libraries/camera/common/Orientation;)Landroid/graphics/Rect;
    .locals 5

    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_0:Lcom/google/android/libraries/camera/common/Orientation;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/camera/common/Orientation;->CLOCKWISE_180:Lcom/google/android/libraries/camera/common/Orientation;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final guaranteedSafeCrop(Lcom/google/android/libraries/camera/proxy/media/ImageProxy;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/libraries/camera/proxy/media/ImageProxy;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->guaranteedSafeCrop(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final onStart$5154OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FE1P6UOR5EDPMIRJ75TKMQOB7CLH62ORBCLN68BQKC5PMMIBDC5JMAGRFDPQ62QBECLP28L31EDLKIRB1CTIJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TO74RR3CLPN6QBECSNMIRB1CTIM4OB3DDIMSP1FAHGN6QQ9DLGMEPA3DTN78OB9DPIN492KC5PMMIBDC5JMAEQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NN0SJFCDIN6SR9DPJIUQBDC5JMAOJ1CDLMARJ45TA62SRB95MM2PR58DNMST31D5N6ASH4AHGN6QQ9DPJ6U924CLPN8QBEC5Q6IRRE7CKLC___0(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V
    .locals 7

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;-><init>(JLcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskImage;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer;->imageTaskManager:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageTaskManager;->getProxyListener()Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorProxyListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/ImageProcessorListener;->onStart(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/TaskImageContainer$TaskInfo;)V

    return-void
.end method

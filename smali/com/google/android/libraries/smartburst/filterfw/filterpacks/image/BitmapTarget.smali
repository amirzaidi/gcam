.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;
.super Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;
.source "PG"


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mImageView:Landroid/widget/ImageView;

.field public mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ViewFilter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;)Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;

    return-object v0
.end method

.method private postBitmapToUiThread(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 4

    const/16 v0, 0x12d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v2, "image"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public onBindToView(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View must be an ImageView!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onProcess()V
    .locals 3

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->postBitmapToUiThread(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;->onReceivedBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setListener(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to bind filter to callback while it is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mListener:Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget$BitmapListener;

    if-eqz p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to set callback on thread which has no looper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

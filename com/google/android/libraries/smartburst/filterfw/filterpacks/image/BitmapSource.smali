.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mAlwaysRead:Z

.field public mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

.field public mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public mLastBitmap:Landroid/graphics/Bitmap;

.field public mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mLastBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mAlwaysRead:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v0, 0x12d

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v1, "bitmap"

    const-class v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "alwaysRead"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "timestamp"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v1, "image"

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alwaysRead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mAlwaysRead"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mTimestamp"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onProcess()V
    .locals 6

    const-string v0, "bitmap"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameValue()Lcom/google/android/libraries/smartburst/filterfw/FrameValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mLastBitmap:Landroid/graphics/Bitmap;

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mAlwaysRead:Z

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    aput v4, v2, v3

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mLastBitmap:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BitmapSource trying to push out an undefined frame! Most likely, graph.getVariable(<BitmapSource filter>).setValue(<Bitmap>) has not been called."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    iget-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->setTimestamp(J)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method protected onTearDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/BitmapSource;->mImageFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;
.super Ljava/lang/Object;
.source "GifEncoder.java"


# instance fields
.field private final mDispose:I

.field private final mQuantizer:Lcom/google/android/libraries/smartburst/artifacts/gifutils/Quantizer;

.field private final mRepeat:I

.field private final mTransparentColor:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/artifacts/gifutils/Quantizer;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mQuantizer:Lcom/google/android/libraries/smartburst/artifacts/gifutils/Quantizer;

    iput v0, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mRepeat:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mTransparentColor:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mTransparentColor:I

    if-ne v1, v2, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mDispose:I

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final encodeFrame(Ljava/nio/ByteBuffer;IIIII)[B
    .locals 10

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-ltz p4, :cond_2

    if-ge p4, p5, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-lez p5, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-ltz p6, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-lez p3, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0x300

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int v0, p2, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mQuantizer:Lcom/google/android/libraries/smartburst/artifacts/gifutils/Quantizer;

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/Quantizer;->processImage(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v7, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mDispose:I

    iget v8, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mTransparentColor:I

    iget v9, p0, Lcom/google/android/libraries/smartburst/artifacts/gifutils/GifEncoder;->mRepeat:I

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/smartburst/artifacts/gifutils/LZWEncoder;->encodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIII)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6
.end method

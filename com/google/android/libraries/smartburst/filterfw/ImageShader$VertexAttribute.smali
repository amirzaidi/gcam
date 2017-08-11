.class Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mComponents:I

.field public mIndex:I

.field public mIsConst:Z

.field public mLength:I

.field public mName:Ljava/lang/String;

.field public mOffset:I

.field public mShouldNormalize:Z

.field public mStride:I

.field public mType:I

.field public mValues:Ljava/nio/FloatBuffer;

.field public mVbo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mName:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mLength:I

    return-void
.end method

.method private copyValues([F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private initBuffer([F)V
    .locals 2

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public push()Z
    .locals 6

    const v2, 0x8892

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIsConst:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mComponents:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib1fv(ILjava/nio/FloatBuffer;)V

    :goto_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_2
    const-string v0, "Set vertex-attribute values"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib2fv(ILjava/nio/FloatBuffer;)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib3fv(ILjava/nio/FloatBuffer;)V

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glVertexAttrib4fv(ILjava/nio/FloatBuffer;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mComponents:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mType:I

    iget-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mStride:I

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mVbo:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIndex:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mComponents:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mType:I

    iget-boolean v3, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mStride:I

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mOffset:I

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public set(ZIIIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIsConst:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mOffset:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mStride:I

    iput p4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mComponents:I

    iput p5, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mType:I

    iput p6, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mVbo:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mValues:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public set(ZIII[F)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mIsConst:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mShouldNormalize:Z

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mStride:I

    iput p3, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mComponents:I

    iput p4, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mType:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mVbo:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mLength:I

    array-length v1, p5

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->initBuffer([F)V

    array-length v0, p5

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mLength:I

    :cond_0
    invoke-direct {p0, p5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->copyValues([F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$VertexAttribute;->mName:Ljava/lang/String;

    return-object v0
.end method

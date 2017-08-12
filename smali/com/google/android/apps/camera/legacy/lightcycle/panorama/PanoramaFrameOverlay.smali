.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;
.super Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;
.source "PanoramaFrameOverlay.java"


# instance fields
.field private allocatedTextures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;",
            ">;"
        }
    .end annotation
.end field

.field private drawOutline:Z

.field private drawTextured:Z

.field private initialized:Z

.field private numIndices:I

.field private numOutlineIndices:I

.field private outlineIndices:Ljava/nio/ShortBuffer;

.field private outlineShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;-><init>()V

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numIndices:I

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numOutlineIndices:I

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->initialized:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->allocatedTextures:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawOutline:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawTextured:Z

    return-void
.end method


# virtual methods
.method public final createTexture(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->allocatedTextures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->setIndex(I)V

    return-void
.end method

.method public final drawObject([F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    const/16 v4, 0x1403

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->initialized:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawTextured:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->bind()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setVertices(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setTexCoords(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setTransform([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->bind$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355TNN0PBECTM2UKR8C5I6ASHR55B0____0()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numIndices:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawOutline:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->bind()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setVertices(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setTransform([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numOutlineIndices:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numOutlineIndices:I

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    invoke-static {v3, v0, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final freeGLMemory()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->allocatedTextures:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->allocatedTextures:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->recycle()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->allocatedTextures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final generateGeometry([FIIF)V
    .locals 9

    const/4 v0, 0x0

    mul-int v2, p2, p3

    add-int/lit8 v1, p3, -0x1

    add-int/lit8 v3, p2, -0x1

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numIndices:I

    mul-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->vertices:Ljava/nio/FloatBuffer;

    shl-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->texCoords:Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numIndices:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    mul-int/lit8 v1, p3, 0x2

    mul-int/lit8 v3, p2, 0x2

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    move v1, v0

    :goto_0
    mul-int/lit8 v3, v2, 0x3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->vertices:Ljava/nio/FloatBuffer;

    aget v4, p1, v1

    invoke-virtual {v3, v1, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, p3, :cond_2

    int-to-float v2, v3

    add-int/lit8 v4, p3, -0x1

    int-to-float v4, v4

    div-float v4, v2, v4

    move v2, v1

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_1

    int-to-float v5, v1

    add-int/lit8 v6, p2, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v6, v2, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->texCoords:Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    :cond_2
    move v5, v0

    move v3, v0

    :goto_3
    add-int/lit8 v1, p3, -0x1

    if-ge v5, v1, :cond_4

    mul-int v2, v5, p2

    add-int/lit8 v1, v5, 0x1

    mul-int/2addr v1, p2

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_4
    add-int/lit8 v6, p2, -0x1

    if-ge v1, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    add-int/lit8 v7, v4, 0x1

    int-to-short v8, v3

    invoke-virtual {v6, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v8, v2, 0x1

    int-to-short v8, v8

    invoke-virtual {v4, v7, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    add-int/lit8 v7, v6, 0x1

    int-to-short v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v7, 0x1

    int-to-short v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v3, 0x1

    int-to-short v8, v8

    invoke-virtual {v4, v6, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v6, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->indices:Ljava/nio/ShortBuffer;

    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v8, v2, 0x1

    int-to-short v8, v8

    invoke-virtual {v6, v7, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v4

    goto :goto_3

    :cond_4
    move v2, v0

    move v1, v0

    :goto_5
    if-ge v2, p2, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v1, 0x1

    int-to-short v5, v2

    invoke-virtual {v4, v1, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v0, p3, :cond_6

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, p2, -0x1

    mul-int v5, v0, p2

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-virtual {v3, v1, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v0, p3, -0x1

    mul-int v3, v0, p2

    add-int/lit8 v0, p2, -0x1

    :goto_7
    if-ltz v0, :cond_7

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v1, 0x1

    add-int v5, v3, v0

    int-to-short v5, v5

    invoke-virtual {v4, v1, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v0, p3, -0x1

    :goto_8
    if-ltz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineIndices:Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v1, 0x1

    mul-int v4, v0, p2

    int-to-short v4, v4

    invoke-virtual {v3, v1, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->numOutlineIndices:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->initialized:Z

    return-void
.end method

.method public final getDrawOutline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawOutline:Z

    return v0
.end method

.method public final getDrawTextured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawTextured:Z

    return v0
.end method

.method public final getTexture()Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTextureId()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->getIndex()I

    move-result v0

    return v0
.end method

.method public final setDrawOutline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawOutline:Z

    return-void
.end method

.method public final setDrawTextured(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->drawTextured:Z

    return-void
.end method

.method public final setOutlineShader(Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->outlineShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    return-void
.end method

.method public final setTextureId(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/PanoramaFrameOverlay;->textures:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->setIndex(I)V

    goto :goto_0
.end method

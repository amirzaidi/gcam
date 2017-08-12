.class public final Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;
.super Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;
.source "LineTiledGroundPlaneDrawable.java"


# instance fields
.field private numIndices:I

.field private planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;


# direct methods
.method public constructor <init>()V
    .locals 15

    const v14, 0x3e99999a    # 0.3f

    const v6, -0x3f5ccccc    # -5.1000004f

    const v13, 0x3cf5c290    # 0.030000001f

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;-><init>()V

    iput v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->numIndices:I

    :try_start_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->TRANSPARENT_WHITE:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setColor([F)V

    const v0, 0xe5b0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->vertices:Ljava/nio/FloatBuffer;

    const/16 v0, 0x2648

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->indices:Ljava/nio/ShortBuffer;

    const v0, 0x9920

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->texCoords:Ljava/nio/FloatBuffer;

    move v9, v1

    move v0, v1

    move v2, v1

    move v10, v6

    :goto_0
    const/16 v3, 0x23

    if-ge v9, v3, :cond_2

    move v4, v1

    move v5, v6

    move v7, v2

    :goto_1
    const/16 v2, 0x23

    if-ge v4, v2, :cond_1

    add-int/lit8 v2, v7, 0x1

    int-to-short v2, v2

    sub-float v3, v10, v13

    const v8, -0x40266666    # -1.7f

    invoke-virtual {p0, v7, v3, v8, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->putVertex(IFFF)V

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    add-float v8, v10, v13

    const v11, -0x40266666    # -1.7f

    invoke-virtual {p0, v2, v8, v11, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->putVertex(IFFF)V

    add-int/lit8 v2, v3, 0x1

    int-to-short v2, v2

    const v8, -0x40266666    # -1.7f

    sub-float v11, v5, v13

    invoke-virtual {p0, v3, v10, v8, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->putVertex(IFFF)V

    add-int/lit8 v3, v2, 0x1

    int-to-short v8, v3

    const v3, -0x40266666    # -1.7f

    add-float v11, v5, v13

    invoke-virtual {p0, v2, v10, v3, v11}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->putVertex(IFFF)V

    move v2, v0

    move v0, v1

    :goto_2
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    int-to-short v3, v3

    add-int v11, v7, v0

    int-to-short v11, v11

    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {v12, v2, v11}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    :cond_0
    add-float v3, v5, v14

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v3

    move v7, v8

    move v0, v2

    goto :goto_1

    :cond_1
    add-float v3, v10, v14

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v10, v3

    move v2, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->numIndices:I
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public final drawObject([F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->bind()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/Constants;->TRANSPARENT_WHITE:[F

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setColor([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setVertices(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setTexCoords(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->setTransform([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->indices:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->numIndices:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->indices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final freeGLMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LineTiledGroundPlaneDrawable;->planeShader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/SingleColorShader;->freeGLMemory()V

    return-void
.end method

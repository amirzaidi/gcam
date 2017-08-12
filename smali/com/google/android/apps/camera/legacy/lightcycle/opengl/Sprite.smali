.class public Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;
.super Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;
.source "Sprite.java"


# static fields
.field private static final TAG:Ljava/lang/String;


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

.field private depth:F

.field private halfX:F

.field private halfY:F

.field private imageDim:Landroid/graphics/Point;

.field private initialized:Z

.field private numIndices:I

.field private numVertices:I

.field private objectTransform:[F

.field private transform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Sprite"

    invoke-static {v0}, Lcom/google/android/apps/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/DrawableGL;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->depth:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->imageDim:Landroid/graphics/Point;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->objectTransform:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->initialized:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->allocatedTextures:Ljava/util/ArrayList;

    return-void
.end method

.method private final createRenderData()V
    .locals 7

    const/16 v6, 0x8

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x6

    const/4 v1, 0x0

    iput v5, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->numIndices:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->numVertices:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->numVertices:I

    mul-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->vertices:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->numVertices:I

    shl-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->texCoords:Ljava/nio/FloatBuffer;

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->numIndices:I

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->indices:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->imageDim:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->imageDim:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->texCoords:Ljava/nio/FloatBuffer;

    aget v4, v2, v0

    invoke-virtual {v3, v0, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v5, [S

    fill-array-data v2, :array_1

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->indices:Ljava/nio/ShortBuffer;

    aget-short v4, v2, v0

    invoke-virtual {v3, v0, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->objectTransform:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method private final initFromDrawable(Landroid/content/Context;I)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-direct {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->textures:Ljava/util/Vector;

    invoke-virtual {v2, v0, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->allocatedTextures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->imageDim:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->textures:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->loadBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->createRenderData()V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final drawObject([F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    return-void
.end method

.method public final drawRotated([FFFFF)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->initialized:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->TAG:Ljava/lang/String;

    const-string v1, "Sprite not initialized."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setVertices(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setTexCoords(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    move-object v2, p1

    move v3, v1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    move v5, v1

    move v7, v6

    move v8, v6

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    cmpl-float v0, p5, v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    invoke-static {v0, v1, p5, p5, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setTransform([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->textures:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->textures:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->bind$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355TNN0PBECTM2UKR8C5I6ASHR55B0____0()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->numIndices:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->indices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final drawRotatedCentered([FFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->initialized:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->TAG:Ljava/lang/String;

    const-string v1, "Sprite not initialized."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->vertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setVertices(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->texCoords:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setTexCoords(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    add-float v4, p2, v2

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    add-float v5, p3, v2

    move-object v2, p1

    move v3, v1

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v6

    move v3, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->shader:Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->transform:[F

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->setTransform([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->textures:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->textures:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->bind$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355TNN0PBECTM2UKR8C5I6ASHR55B0____0()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->indices:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->numIndices:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->indices:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public final freeGLMemory()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->allocatedTextures:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->allocatedTextures:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->allocatedTextures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->imageDim:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->imageDim:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final init2D(Landroid/content/Context;IFF)Z
    .locals 6

    const/16 v5, 0xc

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->initFromDrawable(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput p3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->depth:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    iget v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    iput v2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    new-array v2, v5, [F

    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    neg-float v3, v3

    aput v3, v2, v0

    iget v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    aput v3, v2, v1

    const/4 v3, 0x2

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->depth:F

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->depth:F

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    neg-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->depth:F

    aput v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfX:F

    neg-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->halfY:F

    neg-float v4, v4

    aput v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->depth:F

    aput v4, v2, v3

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->vertices:Ljava/nio/FloatBuffer;

    aget v4, v2, v0

    invoke-virtual {v3, v0, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Sprite;->initialized:Z

    move v0, v1

    goto :goto_0
.end method

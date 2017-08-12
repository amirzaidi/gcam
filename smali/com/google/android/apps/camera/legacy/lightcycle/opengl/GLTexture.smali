.class public final Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;
.super Ljava/lang/Object;
.source "GLTexture.java"


# instance fields
.field private textureIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->createStandardTexture()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->createStandardTexture()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->createNNTexture()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static createNNTexture()I
    .locals 6

    const v5, 0x812f

    const/4 v1, 0x1

    const/high16 v4, 0x46180000    # 9728.0f

    const/4 v3, 0x0

    const/16 v2, 0xde1

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v0, v3

    return v0
.end method

.method public static createStandardTexture()I
    .locals 6

    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xde1

    new-array v0, v1, [I

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    aget v0, v0, v4

    return v0
.end method


# virtual methods
.method public final bind$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355TNN0PBECTM2UKR8C5I6ASHR55B0____0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    if-gez v0, :cond_0

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;

    const-string v1, "Trying to bind without a loaded texture"

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0xde1

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    return v0
.end method

.method public final loadBitmap(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xde1

    new-array v0, v1, [I

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v3

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v2, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v0, "Texture : loadBitmap"

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;->logError(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final recycle()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    iget v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/GLTexture;->textureIndex:I

    return-void
.end method

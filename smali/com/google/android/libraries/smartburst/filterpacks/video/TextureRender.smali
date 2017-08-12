.class Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final EXTERNAL_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field public static final TAG:Ljava/lang/String; = "TextureRender"

.field public static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field public static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field public static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field public static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field public mIsTextureExternal:Z

.field public mMVPMatrix:[F

.field public mProgram:I

.field public mSTMatrix:[F

.field public mSourceTextureID:I

.field public mSourceTextureObject:I

.field public mTextureID:I

.field public mTriangleVertices:Ljava/nio/FloatBuffer;

.field public final mTriangleVerticesData:[F

.field public maPositionHandle:I

.field public maTextureHandle:I

.field public muMVPMatrixHandle:I

.field public muSTMatrixHandle:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    iput v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v4, "glCreateProgram"

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v4, "TextureRender"

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v6, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    const-string v2, "TextureRender"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "TextureRender"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    const/16 v0, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "glCreateShader type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x8b81

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v0, v1

    if-nez v0, :cond_1

    const-string v0, "TextureRender"

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not compile shader "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "TextureRender"

    const-string v4, " "

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public checkGlError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TextureRender"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public createSourceTexture()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one target texture allowed per TextureRender"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->setSourceTexture(I)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTextureID:I

    return v0
.end method

.method public drawFrame()V
    .locals 7

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    invoke-static {v2, v4, v2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mMVPMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public initialize()V
    .locals 3

    const/4 v2, -0x1

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    if-eqz v0, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    const-string v0, "glGetAttribLocation aPosition"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maPositionHandle:I

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->maTextureHandle:I

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muMVPMatrixHandle:I

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->muSTMatrixHandle:I

    if-ne v0, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public setAffineTransform(IIII)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "glViewport"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setSourceTexture(I)V
    .locals 4

    const v3, 0x812f

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mIsTextureExternal:Z

    if-eqz v0, :cond_0

    const v0, 0x8d65

    :goto_0
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "glBindTexture mTextureID"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->checkGlError(Ljava/lang/String;)V

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureObject:I

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSourceTextureID:I

    return-void

    :cond_0
    const/16 v0, 0xde1

    goto :goto_0
.end method

.method public updateTransformFrom(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterpacks/video/TextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

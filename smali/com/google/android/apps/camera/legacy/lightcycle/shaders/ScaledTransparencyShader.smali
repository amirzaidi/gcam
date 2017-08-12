.class public final Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;
.super Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;
.source "ScaledTransparencyShader.java"


# instance fields
.field private alphaFactorIndex:I

.field private fragmentShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/legacy/lightcycle/opengl/OpenGLException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->alphaFactorIndex:I

    const-string v0, "precision mediump float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.a = gl_FragColor.a * uAlphaFactor;   \n}                                                   \n"

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->fragmentShader:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->fragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->program:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->program:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->getAttribute(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->vertexIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->program:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->getAttribute(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->textureCoordIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->program:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->getUniform(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->transformIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->program:I

    const-string v1, "uAlphaFactor"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->getUniform(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->alphaFactorIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->alphaFactorIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/ScaledTransparencyShader;->alphaFactorIndex:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

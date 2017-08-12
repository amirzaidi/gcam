.class public final Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;
.super Lcom/google/android/apps/camera/legacy/lightcycle/opengl/Shader;
.source "PanoSphereShader.java"


# instance fields
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

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->fragmentShader:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->fragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->program:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->program:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->getAttribute(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->vertexIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->program:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->getAttribute(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->textureCoordIndex:I

    iget v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->program:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->getUniform(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/shaders/PanoSphereShader;->transformIndex:I

    return-void
.end method

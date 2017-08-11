.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public final mDocumentaryShader:Ljava/lang/String;

.field public mHeight:I

.field public mRandom:Ljava/util/Random;

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mWidth:I

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mHeight:I

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsize;\nuniform float inv_max_dist;\nuniform vec2 center;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float dither = rand(v_texcoord);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  float dist = distance(gl_FragCoord.xy, center);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mDocumentaryShader:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mRandom:Ljava/util/Random;

    return-void
.end method

.method private initParameters()V
    .locals 6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mWidth:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mHeight:I

    int-to-double v2, v1

    mul-double/2addr v2, v4

    double-to-float v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v3, "center"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v2, "inv_max_dist"

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v3, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "stepsize"

    const v2, 0x3b808081

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 5

    const/16 v2, 0x12d

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2, v4, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepare()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 seed;\nuniform float stepsize;\nuniform float inv_max_dist;\nuniform vec2 center;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  return fract(sin(dot((loc + seed), vec2(12.9898, 78.233))) * 43758.5453);\n}\nvoid main() {\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float dither = rand(v_texcoord);\n  vec3 xform = clamp(2.0 * color.rgb, 0.0, 1.0);\n  vec3 temp = clamp(2.0 * (color.rgb + stepsize), 0.0, 1.0);\n  vec3 new_color = clamp(xform + (temp - xform) * (dither - 0.5), 0.0, 1.0);\n  float gray = dot(new_color, vec3(0.299, 0.587, 0.114));\n  new_color = vec3(gray, gray, gray);\n  float dist = distance(gl_FragCoord.xy, center);\n  float lumen = 0.85 / (1.0 + exp((dist * inv_max_dist - 0.83) * 20.0)) + 0.15;\n  gl_FragColor = vec4(new_color * lumen, color.a);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->initParameters()V

    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mWidth:I

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mHeight:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mWidth:I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mHeight:I

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->initParameters()V

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    aput v5, v3, v4

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v5, "seed"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/DocumentaryFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

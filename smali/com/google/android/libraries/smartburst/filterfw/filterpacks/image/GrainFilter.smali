.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# instance fields
.field public mGrainShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public final mGrainSource:Ljava/lang/String;

.field public mHeight:I

.field public mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

.field public mNoiseShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public final mNoiseSource:Ljava/lang/String;

.field public mRandom:Ljava/util/Random;

.field public mScale:F

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mScale:F

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mWidth:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mHeight:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mRandom:Ljava/util/Random;

    const-string v0, "precision mediump float;\nuniform vec2 seed;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  const float divide = 0.0003630780547;\n  const float factor = 2754.228703;\n  float value = sin(dot(loc, vec2(12.9898, 78.233)));\n  float residual = mod(dot(mod(loc, divide), vec2(0.9898, 0.233)), divide);\n  float part2 = mod(value, divide);\n  float part1 = value - part2;\n  return fract(0.5453 * part1 + factor * (part2 + residual));\n}\nvoid main() {\n  gl_FragColor = vec4(rand(v_texcoord + seed), 0.0, 0.0, 1.0);\n}\n"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseSource:Ljava/lang/String;

    const-string v0, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform float scale;\nuniform float stepX;\nuniform float stepY;\nvarying vec2 v_texcoord;\nvoid main() {\n  float noise = texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, stepY)).r * 0.224;\n  noise += 0.4448;\n  noise *= scale;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float energy = 0.33333 * color.r + 0.33333 * color.g + 0.33333 * color.b;\n  float mask = (1.0 - sqrt(energy));\n  float weight = 1.0 - 1.333 * mask * noise;\n  gl_FragColor = vec4(color.rgb * weight, color.a);\n}\n"

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mGrainSource:Ljava/lang/String;

    return-void
.end method

.method private createNoiseFrame(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/16 v1, 0x12d

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    return-void
.end method

.method private updateFrameSize(II)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mWidth:I

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mHeight:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mGrainShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "stepX"

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mWidth:I

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mGrainShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "stepY"

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mHeight:I

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    return-void
.end method

.method private updateParameters()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mGrainShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "scale"

    iget v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mScale:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    const/16 v2, 0x12d

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/filterfw/Signature;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterfw/Signature;-><init>()V

    const-string v3, "image"

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "scale"

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method public onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mScale"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected onPrepare()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform vec2 seed;\nvarying vec2 v_texcoord;\nfloat rand(vec2 loc) {\n  const float divide = 0.0003630780547;\n  const float factor = 2754.228703;\n  float value = sin(dot(loc, vec2(12.9898, 78.233)));\n  float residual = mod(dot(mod(loc, divide), vec2(0.9898, 0.233)), divide);\n  float part2 = mod(value, divide);\n  float part1 = value - part2;\n  return fract(0.5453 * part1 + factor * (part2 + residual));\n}\nvoid main() {\n  gl_FragColor = vec4(rand(v_texcoord + seed), 0.0, 0.0, 1.0);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform float scale;\nuniform float stepX;\nuniform float stepY;\nvarying vec2 v_texcoord;\nvoid main() {\n  float noise = texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(-stepX, stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, -stepY)).r * 0.224;\n  noise += texture2D(tex_sampler_1, v_texcoord + vec2(stepX, stepY)).r * 0.224;\n  noise += 0.4448;\n  noise *= scale;\n  vec4 color = texture2D(tex_sampler_0, v_texcoord);\n  float energy = 0.33333 * color.r + 0.33333 * color.g + 0.33333 * color.b;\n  float mask = (1.0 - sqrt(energy));\n  float weight = 1.0 - 1.333 * mask * noise;\n  gl_FragColor = vec4(color.rgb * weight, color.a);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mGrainShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mWidth:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    aget v4, v2, v4

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mHeight:I

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-nez v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->updateFrameSize(II)V

    const/4 v4, 0x0

    aget v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    aget v2, v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->createNoiseFrame(II)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->updateParameters()V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    aput-object v4, v2, v1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mGrainShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTearDown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/image/GrainFilter;->mNoiseFrame:Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    :cond_0
    return-void
.end method

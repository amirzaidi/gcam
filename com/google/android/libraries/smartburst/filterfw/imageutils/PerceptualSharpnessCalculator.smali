.class public final Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final COMPACT_SHADER_CODE:Ljava/lang/String; = "precision highp float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pixel;\nvarying vec2 v_texcoord;\n\nvoid main() {\n  float gray0 = texture2D(tex_sampler_0, v_texcoord - vec2(pixel.x * 1.5, 0.0)).r;\n  float gray1 = texture2D(tex_sampler_0, v_texcoord - vec2(pixel.x * 0.5, 0.0)).r;\n  float gray2 = texture2D(tex_sampler_0, v_texcoord + vec2(pixel.x * 0.5, 0.0)).r;\n  float gray3 = texture2D(tex_sampler_0, v_texcoord + vec2(pixel.x * 1.5, 0.0)).r;\n  gl_FragColor = vec4(gray0, gray1, gray2, gray3);\n}"

.field public static final DIFF_SHADER_CODE:Ljava/lang/String; = "precision highp float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform sampler2D tex_sampler_2;\nuniform vec2 pixel;\nvarying vec2 v_texcoord;\n\nvoid main() {\n  float curr = texture2D(tex_sampler_0, v_texcoord).r;\n  float right = texture2D(tex_sampler_0, v_texcoord + vec2(pixel.x, 0.0)).r;\n  float d_fhor = abs(right - curr);\n  float down = texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pixel.y)).r;\n  float d_fver = abs(down - curr);\n\n  curr = texture2D(tex_sampler_1, v_texcoord).r;\n  right = texture2D(tex_sampler_1, v_texcoord + vec2(pixel.x, 0.0)).r;\n  float d_bhor = abs(right - curr);\n  curr = texture2D(tex_sampler_2, v_texcoord).r;\n  down = texture2D(tex_sampler_2, v_texcoord + vec2(0.0, pixel.y)).r;\n  float d_bver = abs(down - curr);\n\n  float vver = max(0.0, d_fver - d_bver);\n  float vhor = max(0.0, d_fhor - d_bhor);\n\n  gl_FragColor = vec4(d_fhor, d_fver, vhor, vver);\n}"


# instance fields
.field public mCompactShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mDiffShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native computeGridPerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/FloatBuffer;)F
.end method

.method public static native computeGridPerceptualSharpnessFromDiff(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/FloatBuffer;)F
.end method

.method public static computeGridSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;II)Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;
    .locals 9

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v2

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The width "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of the input frame is invalid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    mul-int/2addr v1, v5

    div-int v5, v0, v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v1

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v8}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->computeGridPerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/FloatBuffer;)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;-><init>(FF)V

    return-object v1
.end method

.method private static native computePerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)F
.end method

.method public static computeSharpness(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)F
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v2

    const/16 v3, 0x6a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "In PerceptualSharpnessCalculatorThe width "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of the input frame is invalid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v5

    mul-int/2addr v1, v5

    div-int v5, v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->computePerceptualSharpness(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    return v0
.end method

.method private final setInterpolationMode(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    const/16 v1, 0x2800

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setParameter(II)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    return-void
.end method


# virtual methods
.method public final computeGridSharpnessGpu(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;II)Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input image must have a width that is a multiple of 4!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x12d

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    const/16 v1, 0x2600

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->setInterpolationMode(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;I)V

    const/16 v1, 0x2600

    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->setInterpolationMode(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;I)V

    const/16 v1, 0x2600

    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->setInterpolationMode(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aget v5, v1, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v1, v5

    div-int/lit8 v5, v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v1, v5

    aput v5, v3, v4

    invoke-static {v0, v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v7

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mCompactShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v4, "precision highp float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pixel;\nvarying vec2 v_texcoord;\n\nvoid main() {\n  float gray0 = texture2D(tex_sampler_0, v_texcoord - vec2(pixel.x * 1.5, 0.0)).r;\n  float gray1 = texture2D(tex_sampler_0, v_texcoord - vec2(pixel.x * 0.5, 0.0)).r;\n  float gray2 = texture2D(tex_sampler_0, v_texcoord + vec2(pixel.x * 0.5, 0.0)).r;\n  float gray3 = texture2D(tex_sampler_0, v_texcoord + vec2(pixel.x * 1.5, 0.0)).r;\n  gl_FragColor = vec4(gray0, gray1, gray2, gray3);\n}"

    invoke-direct {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mCompactShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mCompactShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v4, "pixel"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mCompactShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v3, p1, v7}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mDiffShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision highp float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nuniform sampler2D tex_sampler_2;\nuniform vec2 pixel;\nvarying vec2 v_texcoord;\n\nvoid main() {\n  float curr = texture2D(tex_sampler_0, v_texcoord).r;\n  float right = texture2D(tex_sampler_0, v_texcoord + vec2(pixel.x, 0.0)).r;\n  float d_fhor = abs(right - curr);\n  float down = texture2D(tex_sampler_0, v_texcoord + vec2(0.0, pixel.y)).r;\n  float d_fver = abs(down - curr);\n\n  curr = texture2D(tex_sampler_1, v_texcoord).r;\n  right = texture2D(tex_sampler_1, v_texcoord + vec2(pixel.x, 0.0)).r;\n  float d_bhor = abs(right - curr);\n  curr = texture2D(tex_sampler_2, v_texcoord).r;\n  down = texture2D(tex_sampler_2, v_texcoord + vec2(0.0, pixel.y)).r;\n  float d_bver = abs(down - curr);\n\n  float vver = max(0.0, d_fver - d_bver);\n  float vhor = max(0.0, d_fhor - d_bhor);\n\n  gl_FragColor = vec4(d_fhor, d_fver, vhor, vver);\n}"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mDiffShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mDiffShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "pixel"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->mDiffShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->computeGridPerceptualSharpnessFromDiff(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/FloatBuffer;)F

    move-result v0

    const/16 v1, 0x2601

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->setInterpolationMode(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;I)V

    const/16 v1, 0x2601

    invoke-direct {p0, p2, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->setInterpolationMode(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;I)V

    const/16 v1, 0x2601

    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/PerceptualSharpnessCalculator;->setInterpolationMode(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;I)V

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v7}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    new-instance v1, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GridSharpness;-><init>(FF)V

    return-object v1
.end method

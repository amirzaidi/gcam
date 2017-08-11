.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final mDirectionSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

.field public static final mGradientXSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

.field public static final mGradientYSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

.field public static final mMagnitudeSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"


# instance fields
.field public mDirectionShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mGradientXShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mGradientYShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public final mIsOpenGLSupported:Z

.field public mMagnitudeShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filterframework_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mIsOpenGLSupported:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mIsOpenGLSupported:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, 0.0));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, 0.0));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mGradientXShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 a1 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y));\n  vec4 a2 = -2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    -pix.y));\n  vec4 a3 = -1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y));\n  vec4 b1 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y));\n  vec4 b2 = +2.0 * texture2D(tex_sampler_0, v_texcoord + vec2(0.0,    +pix.y));\n  vec4 b3 = +1.0 * texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y));\n  gl_FragColor = 0.5 + (a1 + a2 + a3 + b1 + b2 + b3) / 8.0;\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mGradientYShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  gl_FragColor = vec4(sqrt(gx.rgb * gx.rgb + gy.rgb * gy.rgb), 1.0);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mMagnitudeShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform sampler2D tex_sampler_1;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 gy = 2.0 * texture2D(tex_sampler_1, v_texcoord) - 1.0;\n  vec4 gx = 2.0 * texture2D(tex_sampler_0, v_texcoord) - 1.0;\n  gl_FragColor = vec4((atan(gy.rgb, gx.rgb) + 3.14) / (2.0 * 3.14), 1.0);\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mDirectionShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const/16 v0, 0x12d

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    :cond_0
    return-void
.end method

.method private static native sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public calculate(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v2

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mIsOpenGLSupported:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez p3, :cond_c

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mImageType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mGradientXShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v4, "pix"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aget v8, v2, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    aget v8, v2, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mGradientYShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v4, "pix"

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    aget v8, v2, v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    aget v2, v2, v8

    int-to-float v2, v2

    div-float v2, v7, v2

    aput v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mGradientXShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mGradientYShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mMagnitudeShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v3, v2, p4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    :cond_0
    if-eqz p5, :cond_1

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->mDirectionShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v3, v2, p5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->processMulti([Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_3
    :goto_2
    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz p4, :cond_8

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_3
    if-eqz p5, :cond_9

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_4
    if-eqz p2, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_5
    if-eqz p3, :cond_b

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v1

    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/SobelOperator;->sobelOperator(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    :cond_7
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    move-object v0, p3

    goto/16 :goto_1

    :cond_d
    move-object v1, p2

    goto/16 :goto_0
.end method

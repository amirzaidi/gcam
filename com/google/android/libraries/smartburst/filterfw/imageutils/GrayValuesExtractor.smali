.class public Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final mGrayPackFragment:Ljava/lang/String; = "precision highp float;\nconst vec4 coeff_y = vec4(0.299, 0.587, 0.114, 0);\nuniform sampler2D tex_sampler_0;\nuniform float pix_stride;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color;\n  for (int i = 0; i < 4; i++) {\n  vec4 p = texture2D(tex_sampler_0,\n                       v_texcoord + vec2(pix_stride * (float(i) - 1.5), 0.0));\n    color[i] = dot(p, coeff_y);\n  }\n  gl_FragColor = color;\n}\n"


# instance fields
.field public final mIsOpenGLSupported:Z

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;


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

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mIsOpenGLSupported:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mIsOpenGLSupported:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "precision highp float;\nconst vec4 coeff_y = vec4(0.299, 0.587, 0.114, 0);\nuniform sampler2D tex_sampler_0;\nuniform float pix_stride;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 color;\n  for (int i = 0; i < 4; i++) {\n  vec4 p = texture2D(tex_sampler_0,\n                       v_texcoord + vec2(pix_stride * (float(i) - 1.5), 0.0));\n    color[i] = dot(p, coeff_y);\n  }\n  gl_FragColor = color;\n}\n"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    :cond_0
    return-void
.end method

.method private static native toGrayValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getOutputFrameDimensions([I)[I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mIsOpenGLSupported:Z

    if-eqz v0, :cond_0

    aget v0, p1, v3

    rem-int/lit8 v1, v0, 0x4

    const/4 v0, 0x2

    new-array v0, v0, [I

    aget v2, p1, v3

    sub-int v1, v2, v1

    aput v1, v0, v3

    aget v1, p1, v4

    aput v1, v0, v4

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public toGrayValues(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;)V
    .locals 11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->getDimensions()[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid dimensions of the output frame for gray values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementId()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type of output buffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mIsOpenGLSupported:Z

    if-eqz v2, :cond_2

    new-array v2, v4, [I

    aget v3, v0, v7

    div-int/lit8 v3, v3, 0x4

    aput v3, v2, v7

    aget v3, v0, v8

    aput v3, v2, v8

    const/16 v3, 0x12d

    invoke-static {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    aget v5, v0, v7

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v9, v9, v5, v10}, Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;->fromRect(FFFF)Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceQuad(Lcom/google/android/libraries/smartburst/filterfw/geometry/Quad;)V

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v5, "pix_stride"

    aget v0, v0, v7

    int-to-float v0, v0

    div-float v0, v10, v0

    invoke-virtual {v4, v5, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    const/16 v4, 0x2800

    const/16 v5, 0x2600

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setParameter(II)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockTextureSource()Lcom/google/android/libraries/smartburst/filterfw/TextureSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/TextureSource;->setDefaultParams()V

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockRenderTarget()Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;

    move-result-object v0

    aget v4, v2, v7

    aget v2, v2, v8

    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/libraries/smartburst/filterfw/RenderTarget;->readPixelData(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameBuffer2D;->unlock()V

    return-void

    :cond_2
    invoke-virtual {p1, v8}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Native implementation encountered an error during processing!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->unlock()V

    goto :goto_0
.end method

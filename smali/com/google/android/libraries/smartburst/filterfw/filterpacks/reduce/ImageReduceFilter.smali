.class public Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;
.super Lcom/google/android/libraries/smartburst/filterfw/Filter;
.source "PG"


# static fields
.field public static final CHANNEL_AVG:I = 0x4

.field public static final CHANNEL_BLUE:I = 0x3

.field public static final CHANNEL_GRAY:I = 0x8

.field public static final CHANNEL_GREEN:I = 0x2

.field public static final CHANNEL_MAX:I = 0x7

.field public static final CHANNEL_MIN:I = 0x6

.field public static final CHANNEL_RED:I = 0x1

.field public static final CHANNEL_SUM:I = 0x5

.field public static final OPERATION_AVG:I = 0x3

.field public static final OPERATION_MAX:I = 0x1

.field public static final OPERATION_MIN:I = 0x2

.field public static final OPERATION_PRODUCT:I = 0x5

.field public static final OPERATION_SUM:I = 0x4


# instance fields
.field public mChannel:I

.field public mChannelListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mLevel:I

.field public mOperation:I

.field public mOperationListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

.field public mPyramid:Ljava/util/Vector;

.field public mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

.field public mShaderDirtyFlag:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;-><init>(Lcom/google/android/libraries/smartburst/filterfw/MffContext;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$1;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mOperationListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$2;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$2;-><init>(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mChannelListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    return p1
.end method

.method static synthetic access$202(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;)I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    return v0
.end method

.method static synthetic access$302(Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    return p1
.end method

.method private genColorToValueAlgorithm()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown channel: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "color.r"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "color.g"

    goto :goto_0

    :pswitch_2
    const-string v0, "color.b"

    goto :goto_0

    :pswitch_3
    const-string v0, "(color.r + color.g + color.b) / 3.0"

    goto :goto_0

    :pswitch_4
    const-string v0, "(color.r + color.g + color.b)"

    goto :goto_0

    :pswitch_5
    const-string v0, "min(color.r, min(color.g, color.b))"

    goto :goto_0

    :pswitch_6
    const-string v0, "max(color.r, max(color.g, color.b))"

    goto :goto_0

    :pswitch_7
    const-string v0, "dot(color, vec4(0.299, 0.587, 0.114, 0))"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private genFragmentShader()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->genReduceAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->genColorToValueAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x288

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\n\nfloat reduce(float v0, float v1, float v2, float v3) {\n  return "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";\n}\n\nfloat colorValue(vec4 color) {\n  return "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\n}\nvoid main() {\n  float c0 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y)));\n  float c1 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y)));\n  float c2 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y)));\n  float c3 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y)));\n  float r = reduce(c0, c1, c2, c3);\n  gl_FragColor = vec4(r, r, r, 1.0);\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private genReduceAlgorithm()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown operation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "max(max(v0, v1), max(v2, v3))"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "min(min(v0, v1), min(v2, v3))"

    goto :goto_0

    :pswitch_2
    const-string v0, "(v0 + v1 + v2 + v3) / 4.0"

    goto :goto_0

    :pswitch_3
    const-string v0, "(v0 + v1 + v2 + v3)"

    goto :goto_0

    :pswitch_4
    const-string v0, "(v0 * v1 * v2 * v3)"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private getPyramidLevel(ILcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    if-lt p1, v0, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-object p2, v0

    goto :goto_0
.end method

.method private regenerateImagePyramid()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->getPyramidDims(II)[Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    move-result-object v1

    const/16 v0, 0x12d

    const/16 v2, 0x12

    invoke-static {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->image2D(II)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getDimensions()[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->create(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private regnerateShader()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->genFragmentShader()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    return-void
.end method

.method private runReduce(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getHeight()I

    move-result v4

    if-ne v1, v2, :cond_0

    move v1, v0

    :goto_0
    if-ne v4, v3, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v4, v6, v6, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setSourceRect(FFFF)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    const-string v1, "pix"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    int-to-float v2, v2

    div-float v2, v7, v2

    aput v2, v4, v5

    const/4 v2, 0x1

    int-to-float v3, v3

    div-float v3, v7, v3

    aput v3, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShader:Lcom/google/android/libraries/smartburst/filterfw/ImageShader;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->process(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    return-void

    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v8

    int-to-float v5, v2

    div-float/2addr v1, v5

    goto :goto_0

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v0, v8

    int-to-float v4, v3

    div-float/2addr v0, v4

    goto :goto_1
.end method


# virtual methods
.method public getPyramidDims(II)[Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal image dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p2, v6}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;-><init>(IIILcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$1;)V

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v0, v5, v2, v6}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;-><init>(IIILcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$1;)V

    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    return-object v0
.end method

.method public getSignature()Lcom/google/android/libraries/smartburst/filterfw/Signature;
    .locals 6

    const/16 v2, 0x12d

    const/4 v5, 0x2

    const/4 v4, 0x1

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

    const-string v2, "operation"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "level"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "channel"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->single(Ljava/lang/Class;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addInputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILcom/google/android/libraries/smartburst/filterfw/FrameType;)Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Signature;->disallowOtherPorts()Lcom/google/android/libraries/smartburst/filterfw/Signature;

    move-result-object v0

    return-object v0
.end method

.method protected onInputPortOpen(Lcom/google/android/libraries/smartburst/filterfw/InputPort;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mLevel"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mOperationListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToListener(Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mChannelListener:Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->bindToListener(Lcom/google/android/libraries/smartburst/filterfw/InputPort$FrameListener;)V

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->setAutoPullEnabled(Z)V

    goto :goto_0
.end method

.method protected onOpen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    return-void
.end method

.method protected onProcess()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->getConnectedOutputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/OutputPort;

    move-result-object v2

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->getConnectedInputPort(Ljava/lang/String;)Lcom/google/android/libraries/smartburst/filterfw/InputPort;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/InputPort;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v0

    iget-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->regnerateShader()V

    iput-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    :cond_0
    aget v4, v0, v1

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    if-ne v4, v5, :cond_1

    aget v4, v0, v6

    iget v5, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    if-eq v4, v5, :cond_2

    :cond_1
    aget v4, v0, v1

    iput v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    aget v0, v0, v6

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->regenerateImagePyramid()V

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    if-gez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    iget v4, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;->getDimensions()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->asFrameImage2D()Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v4

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->getPyramidLevel(ILcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    invoke-direct {p0, v5, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->getPyramidLevel(ILcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->runReduce(Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/filterpacks/reduce/ImageReduceFilter;->getPyramidLevel(ILcom/google/android/libraries/smartburst/filterfw/FrameImage2D;Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;)Lcom/google/android/libraries/smartburst/filterfw/FrameImage2D;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/smartburst/filterfw/OutputPort;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

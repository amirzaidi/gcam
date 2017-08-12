.class final Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mLocation:I

.field public mName:Ljava/lang/String;

.field public mSize:I

.field public mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 11

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    const v1, 0x8b87

    invoke-static {p1, v1, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v2, [I

    new-array v5, v2, [I

    aget v1, v0, v4

    new-array v9, v1, [B

    new-array v3, v2, [I

    aget v2, v0, v4

    move v0, p1

    move v1, p2

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/libraries/smartburst/filterfw/ImageShader;->access$000([B)I

    move-result v1

    invoke-direct {v0, v9, v4, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mLocation:I

    aget v0, v7, v4

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mType:I

    aget v0, v5, v4

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mSize:I

    const-string v0, "Initializing uniform"

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLocation()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mLocation:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mSize:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/ImageShader$ProgramUniform;->mType:I

    return v0
.end method

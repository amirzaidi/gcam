.class public final Lflj;
.super Lfkl;
.source "PG"


# instance fields
.field private f:I

.field private g:Lfkq;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lfkl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lflj;->f:I

    :try_start_0
    new-instance v0, Lfkq;

    invoke-direct {v0}, Lfkq;-><init>()V

    iput-object v0, p0, Lflj;->g:Lfkq;

    iget-object v0, p0, Lflj;->g:Lfkq;

    sget-object v1, Lfip;->e:[F

    invoke-virtual {v0, v1}, Lfkq;->b([F)V

    const v0, 0xe5b0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfkl;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x2648

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lfkl;->c:Ljava/nio/ShortBuffer;

    const v0, 0x9920

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfkl;->b:Ljava/nio/FloatBuffer;

    const v1, -0x3f5ccccc    # -5.1000004f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    const/16 v0, 0x23

    if-ge v7, v0, :cond_2

    const v1, -0x3f5ccccc    # -5.1000004f

    const/4 v0, 0x0

    move v4, v1

    move v5, v3

    move v1, v2

    move v3, v0

    :goto_1
    const/16 v0, 0x23

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    int-to-short v0, v0

    const v2, 0x3cf5c290    # 0.030000001f

    sub-float v2, v8, v2

    invoke-virtual {p0, v5, v2, v4}, Lflj;->a(IFF)V

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    const v6, 0x3cf5c290    # 0.030000001f

    add-float/2addr v6, v8

    invoke-virtual {p0, v0, v6, v4}, Lflj;->a(IFF)V

    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    const v6, 0x3cf5c290    # 0.030000001f

    sub-float v6, v4, v6

    invoke-virtual {p0, v2, v8, v6}, Lflj;->a(IFF)V

    add-int/lit8 v2, v0, 0x1

    int-to-short v6, v2

    const v2, 0x3cf5c290    # 0.030000001f

    add-float/2addr v2, v4

    invoke-virtual {p0, v0, v8, v2}, Lflj;->a(IFF)V

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    add-int v9, v5, v0

    int-to-short v9, v9

    iget-object v10, p0, Lfkl;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v10, v1, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    add-float v2, v4, v0

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    move v5, v6

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    add-float v2, v8, v0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v3, v5

    move v8, v2

    move v2, v1

    goto :goto_0

    :cond_2
    iput v2, p0, Lflj;->f:I
    :try_end_0
    .catch Lfkn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfkn;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lflj;->g:Lfkq;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final b([F)V
    .locals 4

    iget-object v0, p0, Lflj;->g:Lfkq;

    iget v0, v0, Lfko;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lflj;->g:Lfkq;

    sget-object v1, Lfip;->e:[F

    invoke-virtual {v0, v1}, Lfkq;->b([F)V

    iget-object v0, p0, Lflj;->g:Lfkq;

    iget-object v1, p0, Lflj;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfkq;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lflj;->g:Lfkq;

    iget-object v1, p0, Lflj;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfkq;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lflj;->g:Lfkq;

    invoke-virtual {v0, p1}, Lfkq;->a([F)V

    iget-object v0, p0, Lflj;->c:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iget v1, p0, Lflj;->f:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lflj;->c:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

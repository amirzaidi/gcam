.class public final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnz;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/util/List;

.field private e:Lcom/google/googlex/gcam/YuvImage;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvImage;J)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->luma_image()Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->chroma_image()Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->sample_array_size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->sample_array_size()J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->base_pointer()Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/googlex/gcam/GcamModule;->ByteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10, v10, v10}, Lcom/google/googlex/gcam/InterleavedImageU8;->at_InterleavedWriteViewU8(III)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/GcamModule;->ByteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10, v10, v11}, Lcom/google/googlex/gcam/InterleavedImageU8;->at_InterleavedWriteViewU8(III)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v2}, Lcom/google/googlex/gcam/GcamModule;->ByteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcnc;->e:Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->width()I

    move-result v5

    iput v5, p0, Lcnc;->a:I

    invoke-virtual {p1}, Lcom/google/googlex/gcam/YuvImage;->height()I

    move-result v5

    iput v5, p0, Lcnc;->b:I

    iput-wide p2, p0, Lcnc;->c:J

    const/4 v5, 0x3

    new-array v5, v5, [Lhoa;

    new-instance v6, Lcnd;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->y_stride()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedImageU8;->x_stride()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-direct {v6, v0, v7, v3}, Lcnd;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v6, v5, v10

    new-instance v0, Lcnd;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->y_stride()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->x_stride()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {v0, v1, v3, v6}, Lcnd;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v0, v5, v11

    const/4 v0, 0x2

    new-instance v1, Lcnd;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->y_stride()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedImageU8;->x_stride()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct {v1, v2, v3, v4}, Lcnd;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcnc;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcnc;->a:I

    iget v2, p0, Lcnc;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcnc;->b:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcnc;->e:Lcom/google/googlex/gcam/YuvImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnc;->e:Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvImage;->delete()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcnc;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcnc;->c:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcnc;->a:I

    return v0
.end method

.method public final h_()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

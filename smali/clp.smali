.class final Lclp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPImageConv"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Lhnz;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 15

    const/16 v14, 0x26

    const/16 v13, 0x25

    const/16 v12, 0x20

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v0, "wrapRawWriteView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lhnz;->f()I

    move-result v2

    invoke-interface {p0}, Lhnz;->c()I

    move-result v3

    invoke-interface {p0}, Lhnz;->h_()I

    move-result v4

    invoke-interface {p0}, Lhnz;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->b()I

    move-result v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->a()I

    move-result v9

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    const/16 v7, 0x3d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Should have even dimensions, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcw;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    move v0, v8

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v10, 0x37

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcw;->a(ZLjava/lang/Object;)V

    if-eq v4, v12, :cond_0

    if-eq v4, v13, :cond_0

    if-ne v4, v14, :cond_5

    :cond_0
    move v0, v8

    :goto_2
    const/16 v7, 0x23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported raw format: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcw;->a(ZLjava/lang/Object;)V

    if-ne v4, v12, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    move v0, v8

    :goto_3
    const/16 v7, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_4
    const/4 v1, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-interface {v0}, Lhoa;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/googlex/gcam/GcamModule;->GetUnsignedCharPointerFromAddress(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    if-ne v4, v12, :cond_f

    div-int/lit8 v0, v9, 0x2

    sub-int/2addr v0, v2

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    :cond_2
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_3
    move v0, v6

    goto/16 :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    if-ne v4, v13, :cond_b

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_8

    move v0, v8

    :goto_6
    const/16 v7, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcw;->a(ZLjava/lang/Object;)V

    if-nez v1, :cond_9

    move v0, v8

    :goto_7
    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v0, v0, 0x4

    if-lt v9, v0, :cond_a

    move v0, v8

    :goto_8
    mul-int/lit8 v1, v2, 0x5

    div-int/lit8 v1, v1, 0x4

    const/16 v7, 0x3a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW10 row stride "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "should be at least "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_7

    :cond_a
    move v0, v6

    goto :goto_8

    :cond_b
    if-ne v4, v14, :cond_1

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_c

    move v0, v8

    :goto_9
    const/16 v7, 0x4c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW12 image width should be divisible by 4, but was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcw;->a(ZLjava/lang/Object;)V

    if-nez v1, :cond_d

    move v0, v8

    :goto_a
    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected RAW12 pixel stride: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    if-lt v9, v0, :cond_e

    move v0, v8

    :goto_b
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v1, v1, 0x2

    const/16 v7, 0x3a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RAW12 row stride "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "should be at least "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcw;->a(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_c
    move v0, v6

    goto :goto_9

    :cond_d
    move v0, v6

    goto :goto_a

    :cond_e
    move v0, v6

    goto :goto_b

    :cond_f
    if-ne v4, v13, :cond_10

    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v0, v0, 0x4

    sub-int v0, v9, v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {p0}, Lhnz;->h_()I

    move-result v0

    if-ne v0, v14, :cond_2

    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v9, v0

    new-instance v1, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v4, v0

    move v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    goto/16 :goto_5
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

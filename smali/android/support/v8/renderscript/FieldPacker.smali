.class public Landroid/support/v8/renderscript/FieldPacker;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mAlignment:Ljava/util/BitSet;

.field public mData:[B

.field public mLen:I

.field public mPos:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    new-array v0, p1, [B

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    array-length v0, p1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    iput-object p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    return-void
.end method

.method private addSafely(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->resize(I)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addBoolean(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte2;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/support/v8/renderscript/Byte2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte2;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte3;

    if-eqz v0, :cond_9

    check-cast p1, Landroid/support/v8/renderscript/Byte3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte3;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Landroid/support/v8/renderscript/Byte4;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/support/v8/renderscript/Byte4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI8(Landroid/support/v8/renderscript/Byte4;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Landroid/support/v8/renderscript/Short2;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/support/v8/renderscript/Short2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short2;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Landroid/support/v8/renderscript/Short3;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/support/v8/renderscript/Short3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short3;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Landroid/support/v8/renderscript/Short4;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/support/v8/renderscript/Short4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI16(Landroid/support/v8/renderscript/Short4;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Landroid/support/v8/renderscript/Int2;

    if-eqz v0, :cond_e

    check-cast p1, Landroid/support/v8/renderscript/Int2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int2;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Landroid/support/v8/renderscript/Int3;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/support/v8/renderscript/Int3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int3;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Landroid/support/v8/renderscript/Int4;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/support/v8/renderscript/Int4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(Landroid/support/v8/renderscript/Int4;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, Landroid/support/v8/renderscript/Long2;

    if-eqz v0, :cond_11

    check-cast p1, Landroid/support/v8/renderscript/Long2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long2;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p1, Landroid/support/v8/renderscript/Long3;

    if-eqz v0, :cond_12

    check-cast p1, Landroid/support/v8/renderscript/Long3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long3;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, Landroid/support/v8/renderscript/Long4;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/support/v8/renderscript/Long4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(Landroid/support/v8/renderscript/Long4;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Landroid/support/v8/renderscript/Float2;

    if-eqz v0, :cond_14

    check-cast p1, Landroid/support/v8/renderscript/Float2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float2;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, Landroid/support/v8/renderscript/Float3;

    if-eqz v0, :cond_15

    check-cast p1, Landroid/support/v8/renderscript/Float3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float3;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, Landroid/support/v8/renderscript/Float4;

    if-eqz v0, :cond_16

    check-cast p1, Landroid/support/v8/renderscript/Float4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(Landroid/support/v8/renderscript/Float4;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, Landroid/support/v8/renderscript/Double2;

    if-eqz v0, :cond_17

    check-cast p1, Landroid/support/v8/renderscript/Double2;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double2;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, Landroid/support/v8/renderscript/Double3;

    if-eqz v0, :cond_18

    check-cast p1, Landroid/support/v8/renderscript/Double3;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double3;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, Landroid/support/v8/renderscript/Double4;

    if-eqz v0, :cond_19

    check-cast p1, Landroid/support/v8/renderscript/Double4;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(Landroid/support/v8/renderscript/Double4;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix2f;

    if-eqz v0, :cond_1a

    check-cast p1, Landroid/support/v8/renderscript/Matrix2f;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix2f;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix3f;

    if-eqz v0, :cond_1b

    check-cast p1, Landroid/support/v8/renderscript/Matrix3f;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix3f;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, Landroid/support/v8/renderscript/Matrix4f;

    if-eqz v0, :cond_1c

    check-cast p1, Landroid/support/v8/renderscript/Matrix4f;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v0, p1, Landroid/support/v8/renderscript/BaseObj;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v8/renderscript/BaseObj;

    invoke-virtual {p0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addObj(Landroid/support/v8/renderscript/BaseObj;)V

    goto/16 :goto_0
.end method

.method static createFieldPack([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;
    .locals 5

    const/4 v0, 0x0

    array-length v3, p0

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p0, v1

    invoke-static {v4}, Landroid/support/v8/renderscript/FieldPacker;->getPackedSize(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    invoke-static {v1, v3}, Landroid/support/v8/renderscript/FieldPacker;->addToPack(Landroid/support/v8/renderscript/FieldPacker;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method static createFromArray([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;
    .locals 4

    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-direct {v1, v3}, Landroid/support/v8/renderscript/FieldPacker;->addSafely(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/FieldPacker;->resize(I)Z

    return-object v1
.end method

.method private static getPackedSize(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x1

    const/16 v4, 0x20

    const/16 v3, 0x10

    const/4 v1, 0x4

    const/16 v2, 0x8

    instance-of v5, p0, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v5, p0, Ljava/lang/Byte;

    if-nez v5, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte2;

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte3;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    instance-of v0, p0, Landroid/support/v8/renderscript/Byte4;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    instance-of v0, p0, Landroid/support/v8/renderscript/Short2;

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    instance-of v0, p0, Landroid/support/v8/renderscript/Short3;

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    goto :goto_0

    :cond_b
    instance-of v0, p0, Landroid/support/v8/renderscript/Short4;

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_0

    :cond_c
    instance-of v0, p0, Landroid/support/v8/renderscript/Int2;

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_0

    :cond_d
    instance-of v0, p0, Landroid/support/v8/renderscript/Int3;

    if-eqz v0, :cond_e

    const/16 v0, 0xc

    goto :goto_0

    :cond_e
    instance-of v0, p0, Landroid/support/v8/renderscript/Int4;

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_0

    :cond_f
    instance-of v0, p0, Landroid/support/v8/renderscript/Long2;

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_0

    :cond_10
    instance-of v0, p0, Landroid/support/v8/renderscript/Long3;

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    goto :goto_0

    :cond_11
    instance-of v0, p0, Landroid/support/v8/renderscript/Long4;

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_0

    :cond_12
    instance-of v0, p0, Landroid/support/v8/renderscript/Float2;

    if-eqz v0, :cond_13

    move v0, v2

    goto :goto_0

    :cond_13
    instance-of v0, p0, Landroid/support/v8/renderscript/Float3;

    if-eqz v0, :cond_14

    const/16 v0, 0xc

    goto :goto_0

    :cond_14
    instance-of v0, p0, Landroid/support/v8/renderscript/Float4;

    if-eqz v0, :cond_15

    move v0, v3

    goto :goto_0

    :cond_15
    instance-of v0, p0, Landroid/support/v8/renderscript/Double2;

    if-eqz v0, :cond_16

    move v0, v3

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, Landroid/support/v8/renderscript/Double3;

    if-eqz v0, :cond_17

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, Landroid/support/v8/renderscript/Double4;

    if-eqz v0, :cond_18

    move v0, v4

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix2f;

    if-eqz v0, :cond_19

    move v0, v3

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix3f;

    if-eqz v0, :cond_1a

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, Landroid/support/v8/renderscript/Matrix4f;

    if-eqz v0, :cond_1b

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, Landroid/support/v8/renderscript/BaseObj;

    if-eqz v0, :cond_1d

    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v2, :cond_1c

    move v0, v4

    goto/16 :goto_0

    :cond_1c
    move v0, v1

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private resize(I)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-array v1, p1, [B

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addBoolean(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addF32(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float2;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Float2;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroid/support/v8/renderscript/Float2;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float3;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Float3;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroid/support/v8/renderscript/Float3;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroid/support/v8/renderscript/Float3;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF32(Landroid/support/v8/renderscript/Float4;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Float4;->x:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroid/support/v8/renderscript/Float4;->y:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroid/support/v8/renderscript/Float4;->z:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    iget v0, p1, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    return-void
.end method

.method public addF64(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double2;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double2;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double3;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double3;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addF64(Landroid/support/v8/renderscript/Double4;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->x:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->y:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->z:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Double4;->w:D

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF64(D)V

    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short2;)V
    .locals 1

    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short3;)V
    .locals 1

    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(Landroid/support/v8/renderscript/Short4;)V
    .locals 1

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI16(S)V

    return-void
.end method

.method public addI16(S)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public addI32(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1

    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int2;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int3;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI32(Landroid/support/v8/renderscript/Int4;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    return-void
.end method

.method public addI64(J)V
    .locals 7

    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long2;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long3;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI64(Landroid/support/v8/renderscript/Long4;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    return-void
.end method

.method public addI8(B)V
    .locals 3

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte2;)V
    .locals 1

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte2;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte3;)V
    .locals 1

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte3;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addI8(Landroid/support/v8/renderscript/Byte4;)V
    .locals 1

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->x:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->y:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->z:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    iget-byte v0, p1, Landroid/support/v8/renderscript/Byte4;->w:B

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI8(B)V

    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix2f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix3f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addMatrix(Landroid/support/v8/renderscript/Matrix4f;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addF32(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addObj(Landroid/support/v8/renderscript/BaseObj;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v4}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/support/v8/renderscript/RenderScript;->sPointerSize:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/FieldPacker;->addI64(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    goto :goto_0
.end method

.method public addU16(I)V
    .locals 3

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU16( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int2;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Int2;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int3;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Int3;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU16(Landroid/support/v8/renderscript/Int4;)V
    .locals 1

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->x:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    iget v0, p1, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU16(I)V

    return-void
.end method

.method public addU32(J)V
    .locals 7

    const-wide/16 v4, 0xff

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU32( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long2;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long3;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU32(Landroid/support/v8/renderscript/Long4;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    return-void
.end method

.method public addU64(J)V
    .locals 7

    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU64( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v6}, Landroid/support/v8/renderscript/FieldPacker;->align(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    shr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long2;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long3;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU64(Landroid/support/v8/renderscript/Long4;)V
    .locals 2

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->x:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    iget-wide v0, p1, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/FieldPacker;->addU64(J)V

    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short2;)V
    .locals 1

    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short3;)V
    .locals 1

    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(Landroid/support/v8/renderscript/Short4;)V
    .locals 1

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->x:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    iget-short v0, p1, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->addU8(S)V

    return-void
.end method

.method public addU8(S)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    :cond_0
    const-string v0, "rs"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FieldPacker.addU8( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Saving value out of range for type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public align(I)V
    .locals 3

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->flip(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getData()[B
    .locals 1

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    return-object v0
.end method

.method public getPos()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    return-void
.end method

.method public reset(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of range argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    return-void
.end method

.method public skip(I)V
    .locals 3

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mLen:I

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "out of range argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    return-void
.end method

.method public subBoolean()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public subByte2()Landroid/support/v8/renderscript/Byte2;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Byte2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte2;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte2;->y:B

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte2;->x:B

    return-object v0
.end method

.method public subByte3()Landroid/support/v8/renderscript/Byte3;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Byte3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte3;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->z:B

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->y:B

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte3;->x:B

    return-object v0
.end method

.method public subByte4()Landroid/support/v8/renderscript/Byte4;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Byte4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Byte4;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->w:B

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->z:B

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->y:B

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI8()B

    move-result v1

    iput-byte v1, v0, Landroid/support/v8/renderscript/Byte4;->x:B

    return-object v0
.end method

.method public subDouble2()Landroid/support/v8/renderscript/Double2;
    .locals 4

    new-instance v0, Landroid/support/v8/renderscript/Double2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double2;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double2;->y:D

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double2;->x:D

    return-object v0
.end method

.method public subDouble3()Landroid/support/v8/renderscript/Double3;
    .locals 4

    new-instance v0, Landroid/support/v8/renderscript/Double3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double3;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double3;->z:D

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double3;->y:D

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double3;->x:D

    return-object v0
.end method

.method public subDouble4()Landroid/support/v8/renderscript/Double4;
    .locals 4

    new-instance v0, Landroid/support/v8/renderscript/Double4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Double4;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->w:D

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->z:D

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->y:D

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF64()D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Double4;->x:D

    return-object v0
.end method

.method public subF32()F
    .locals 1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public subF64()D
    .locals 2

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public subFloat2()Landroid/support/v8/renderscript/Float2;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Float2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float2;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float2;->y:F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float2;->x:F

    return-object v0
.end method

.method public subFloat3()Landroid/support/v8/renderscript/Float3;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Float3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float3;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->z:F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->y:F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float3;->x:F

    return-object v0
.end method

.method public subFloat4()Landroid/support/v8/renderscript/Float4;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Float4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Float4;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->w:F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->z:F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->y:F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Float4;->x:F

    return-object v0
.end method

.method public subI16()S
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public subI32()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public subI64()J
    .locals 8

    const/16 v5, 0x8

    const-wide/16 v6, 0xff

    invoke-virtual {p0, v5}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    const-wide/16 v2, 0x0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public subI8()B
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v8/renderscript/FieldPacker;->subalign(I)V

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mData:[B

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public subInt2()Landroid/support/v8/renderscript/Int2;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Int2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int2;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int2;->y:I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int2;->x:I

    return-object v0
.end method

.method public subInt3()Landroid/support/v8/renderscript/Int3;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Int3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int3;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->z:I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->y:I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int3;->x:I

    return-object v0
.end method

.method public subInt4()Landroid/support/v8/renderscript/Int4;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Int4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Int4;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->w:I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->z:I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->y:I

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI32()I

    move-result v1

    iput v1, v0, Landroid/support/v8/renderscript/Int4;->x:I

    return-object v0
.end method

.method public subLong2()Landroid/support/v8/renderscript/Long2;
    .locals 4

    new-instance v0, Landroid/support/v8/renderscript/Long2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long2;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long2;->y:J

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long2;->x:J

    return-object v0
.end method

.method public subLong3()Landroid/support/v8/renderscript/Long3;
    .locals 4

    new-instance v0, Landroid/support/v8/renderscript/Long3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long3;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long3;->z:J

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long3;->y:J

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long3;->x:J

    return-object v0
.end method

.method public subLong4()Landroid/support/v8/renderscript/Long4;
    .locals 4

    new-instance v0, Landroid/support/v8/renderscript/Long4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Long4;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->w:J

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->z:J

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->y:J

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI64()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v8/renderscript/Long4;->x:J

    return-object v0
.end method

.method public subMatrix2f()Landroid/support/v8/renderscript/Matrix2f;
    .locals 4

    new-instance v1, Landroid/support/v8/renderscript/Matrix2f;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Matrix2f;-><init>()V

    iget-object v0, v1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, v1, Landroid/support/v8/renderscript/Matrix2f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public subMatrix3f()Landroid/support/v8/renderscript/Matrix3f;
    .locals 4

    new-instance v1, Landroid/support/v8/renderscript/Matrix3f;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Matrix3f;-><init>()V

    iget-object v0, v1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, v1, Landroid/support/v8/renderscript/Matrix3f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public subMatrix4f()Landroid/support/v8/renderscript/Matrix4f;
    .locals 4

    new-instance v1, Landroid/support/v8/renderscript/Matrix4f;

    invoke-direct {v1}, Landroid/support/v8/renderscript/Matrix4f;-><init>()V

    iget-object v0, v1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, v1, Landroid/support/v8/renderscript/Matrix4f;->mMat:[F

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subF32()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public subShort2()Landroid/support/v8/renderscript/Short2;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Short2;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short2;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short2;->y:S

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short2;->x:S

    return-object v0
.end method

.method public subShort3()Landroid/support/v8/renderscript/Short3;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Short3;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short3;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->z:S

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->y:S

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short3;->x:S

    return-object v0
.end method

.method public subShort4()Landroid/support/v8/renderscript/Short4;
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/Short4;

    invoke-direct {v0}, Landroid/support/v8/renderscript/Short4;-><init>()V

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->w:S

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->z:S

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->y:S

    invoke-virtual {p0}, Landroid/support/v8/renderscript/FieldPacker;->subI16()S

    move-result v1

    iput-short v1, v0, Landroid/support/v8/renderscript/Short4;->x:S

    return-object v0
.end method

.method public subalign(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "argument must be a non-negative non-zero power of 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    if-lez v0, :cond_2

    :goto_1
    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    iget-object v0, p0, Landroid/support/v8/renderscript/FieldPacker;->mAlignment:Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v8/renderscript/FieldPacker;->mPos:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->flip(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.class public Landroid/support/v8/renderscript/Element$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mArraySizes:[I

.field public mCount:I

.field public mElementNames:[Ljava/lang/String;

.field public mElements:[Landroid/support/v8/renderscript/Element;

.field public mRS:Landroid/support/v8/renderscript/RenderScript;

.field public mSkipPadding:I


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v0, v1, [Landroid/support/v8/renderscript/Element;

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    return-void
.end method


# virtual methods
.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;)Landroid/support/v8/renderscript/Element$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v8/renderscript/Element$Builder;->add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;

    move-result-object v0

    return-object v0
.end method

.method public add(Landroid/support/v8/renderscript/Element;Ljava/lang/String;I)Landroid/support/v8/renderscript/Element$Builder;
    .locals 6

    const/4 v5, 0x0

    if-gtz p3, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Array size cannot be less than 1."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    if-eqz v0, :cond_1

    const-string v0, "#padding_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v5, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    :goto_0
    return-object p0

    :cond_1
    iget v0, p1, Landroid/support/v8/renderscript/Element;->mVectorSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    :goto_1
    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [Landroid/support/v8/renderscript/Element;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v2, v2, 0x8

    new-array v2, v2, [I

    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iput-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iput-object v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    :cond_2
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput-object p1, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput-object p2, v0, v1

    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    aput p3, v0, v1

    iget v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    goto :goto_0

    :cond_3
    iput v5, p0, Landroid/support/v8/renderscript/Element$Builder;->mSkipPadding:I

    goto :goto_1
.end method

.method public create()Landroid/support/v8/renderscript/Element;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v5, v1, [Landroid/support/v8/renderscript/Element;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v6, v1, [Ljava/lang/String;

    iget v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    new-array v7, v1, [I

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElements:[Landroid/support/v8/renderscript/Element;

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroid/support/v8/renderscript/Element$Builder;->mArraySizes:[I

    iget v2, p0, Landroid/support/v8/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    new-array v1, v1, [J

    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_0

    aget-object v2, v5, v0

    iget-object v3, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v1, v6, v7}, Landroid/support/v8/renderscript/RenderScript;->nElementCreate2([J[Ljava/lang/String;[I)J

    move-result-wide v2

    new-instance v1, Landroid/support/v8/renderscript/Element;

    iget-object v4, p0, Landroid/support/v8/renderscript/Element$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct/range {v1 .. v7}, Landroid/support/v8/renderscript/Element;-><init>(JLandroid/support/v8/renderscript/RenderScript;[Landroid/support/v8/renderscript/Element;[Ljava/lang/String;[I)V

    return-object v1
.end method

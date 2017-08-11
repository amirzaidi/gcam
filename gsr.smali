.class public final Lgsr;
.super Landroid/support/v8/renderscript/ScriptC;
.source "PG"


# instance fields
.field public a:Landroid/support/v8/renderscript/Element;


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "layered_filter_fast_f32"

    sget v1, Lgsv;->a:I

    new-array v1, v1, [B

    invoke-static {}, Lgsv;->a()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    invoke-static {}, Lgsv;->b()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v6, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v2, Lgsv;->b:I

    new-array v2, v2, [B

    invoke-static {}, Lgsv;->c()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {}, Lgsv;->d()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lgsr;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.class public final Lgso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v8/renderscript/RenderScript;

.field public c:Ljava/lang/Object;

.field public d:Lgsl;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusFilter"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgso;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgso;->b:Landroid/support/v8/renderscript/RenderScript;

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;B)V
    .locals 1

    invoke-direct {p0, p1}, Lgso;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgso;->e:Z

    return-void
.end method

.method private static a(ILgsk;)I
    .locals 1

    invoke-virtual {p1, p0}, Lgsk;->a(I)F

    move-result v0

    invoke-static {v0}, Lgsm;->a(F)I

    move-result v0

    return v0
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    new-instance v1, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v1, p1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lgsr;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method private final a(Lgsn;)V
    .locals 5

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget v1, p1, Lgsn;->a:I

    iget v2, p1, Lgsn;->b:I

    new-instance v3, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v3, v2}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lgsr;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    return-void
.end method

.method private final b(ILgsk;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    new-instance v1, Lgsu;

    iget-object v0, p0, Lgso;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v1, p1, p2, v0}, Lgsu;-><init>(ILgsk;Landroid/support/v8/renderscript/RenderScript;)V

    iget v0, v1, Lgsu;->d:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgso;->e:Z

    :goto_0
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v2, v1, Lgsm;->c:Lgss;

    if-nez v2, :cond_1

    invoke-virtual {v0, v5, v4}, Lgsr;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, v1, Lgsu;->e:Landroid/support/v8/renderscript/Allocation;

    if-nez v1, :cond_2

    invoke-virtual {v0, v5, v3}, Lgsr;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgso;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lgss;->getAllocation()Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lgsr;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v3}, Lgsr;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lgsk;Lgsb;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lgsk;->c:[Lgsn;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    iget v0, p1, Lgsk;->d:I

    if-lt v6, v0, :cond_8

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgsb;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_1
    return v0

    :cond_0
    iget-object v0, p1, Lgsk;->c:[Lgsn;

    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lgso;->a(Lgsn;)V

    iget v0, v0, Lgsn;->b:I

    invoke-static {v0, p1}, Lgso;->a(ILgsk;)I

    move-result v0

    invoke-direct {p0, v0}, Lgso;->a(I)V

    invoke-direct {p0, v6, p1}, Lgso;->b(ILgsk;)V

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x3

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v0, p0, Lgso;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    invoke-virtual {v0, v8}, Lgsr;->a(I)V

    new-instance v5, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v5}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lgso;->d:Lgsl;

    iget-object v0, v0, Lgsl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_2
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    invoke-virtual {v0, v7}, Lgsr;->a(I)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x9

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_7

    iget-object v0, p1, Lgsk;->c:[Lgsn;

    array-length v0, v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v1, p1, Lgsk;->c:[Lgsn;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p2, v0}, Lgsb;->setProgress(F)V

    :cond_7
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    :cond_8
    move v0, v8

    goto/16 :goto_1
.end method

.method public final b(Lgsk;Lgsb;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move v6, v7

    :goto_0
    iget v0, p1, Lgsk;->d:I

    if-ge v6, v0, :cond_7

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgsb;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v7

    :cond_0
    iget-object v0, p1, Lgsk;->c:[Lgsn;

    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lgso;->a(Lgsn;)V

    iget v0, v0, Lgsn;->a:I

    invoke-static {v0, p1}, Lgso;->a(ILgsk;)I

    move-result v0

    invoke-direct {p0, v0}, Lgso;->a(I)V

    invoke-direct {p0, v6, p1}, Lgso;->b(ILgsk;)V

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v0, p0, Lgso;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    invoke-virtual {v0, v8}, Lgsr;->a(I)V

    new-instance v5, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v5}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lgso;->d:Lgsl;

    iget-object v0, v0, Lgsl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x6

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_2
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    invoke-virtual {v0, v7}, Lgsr;->a(I)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_6

    iget-object v0, p1, Lgsk;->c:[Lgsn;

    array-length v0, v0

    iget v1, p1, Lgsk;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v1, p1, Lgsk;->c:[Lgsn;

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p2, v0}, Lgsb;->setProgress(F)V

    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lgso;->c:Ljava/lang/Object;

    check-cast v0, Lgsr;

    iget-object v1, p0, Lgso;->d:Lgsl;

    iget-object v2, v1, Lgsl;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v1

    iget-object v4, v0, Lgsr;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v1, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U8_4!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v1, 0xa

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgsr;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    move v7, v8

    goto/16 :goto_1
.end method

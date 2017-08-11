.class public final Landroid/support/v8/renderscript/Script$LaunchOptions;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public strategy:I

.field public xend:I

.field public xstart:I

.field public yend:I

.field public ystart:I

.field public zend:I

.field public zstart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    iput v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return-void
.end method

.method static synthetic access$000(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method static synthetic access$100(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method static synthetic access$200(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method static synthetic access$300(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method static synthetic access$400(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method static synthetic access$500(Landroid/support/v8/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method


# virtual methods
.method public final getXEnd()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method public final getXStart()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method public final getYEnd()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method public final getYStart()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method public final getZEnd()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method

.method public final getZStart()I
    .locals 1

    iget v0, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method public final setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p2, p1, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xstart:I

    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->xend:I

    return-object p0
.end method

.method public final setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p2, p1, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->ystart:I

    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->yend:I

    return-object p0
.end method

.method public final setZ(II)Landroid/support/v8/renderscript/Script$LaunchOptions;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p2, p1, :cond_1

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zstart:I

    iput p2, p0, Landroid/support/v8/renderscript/Script$LaunchOptions;->zend:I

    return-object p0
.end method

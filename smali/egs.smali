.class public abstract Legs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lefy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:J

.field public final f:I

.field public final g:Lgck;

.field public final h:Lgce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskImgContain"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legs;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Legs;->e:J

    iput-wide v0, p0, Legs;->e:J

    iget-object v0, p1, Legs;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Legs;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Legs;->c:Lefy;

    iput-object v0, p0, Legs;->c:Lefy;

    iput p2, p0, Legs;->f:I

    iget-object v0, p1, Legs;->h:Lgce;

    iput-object v0, p0, Legs;->h:Lgce;

    const/4 v0, 0x0

    iput-object v0, p0, Legs;->g:Lgck;

    return-void
.end method

.method public constructor <init>(Lgck;Ljava/util/concurrent/Executor;Lefy;ILgce;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legs;->g:Lgck;

    iget-object v0, p0, Legs;->g:Lgck;

    iget-object v0, v0, Lgck;->b:Lhnz;

    invoke-interface {v0}, Lhnz;->e()J

    move-result-wide v0

    iput-wide v0, p0, Legs;->e:J

    iput-object p2, p0, Legs;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Legs;->c:Lefy;

    iput p4, p0, Legs;->f:I

    iput-object p5, p0, Legs;->h:Lgce;

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_2

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method protected static a(Landroid/graphics/Rect;Lhhw;)Landroid/graphics/Rect;
    .locals 5

    sget-object v0, Lhhw;->a:Lhhw;

    if-eq p1, v0, :cond_0

    sget-object v0, Lhhw;->c:Lhhw;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Lhnz;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    invoke-interface {p0}, Lhnz;->f()I

    move-result v0

    invoke-interface {p0}, Lhnz;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Legs;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLegu;I)V
    .locals 3

    new-instance v0, Legv;

    invoke-direct {v0, p1, p2, p3, p4}, Legv;-><init>(JLegu;I)V

    iget-object v1, p0, Legs;->c:Lefy;

    invoke-interface {v1}, Lefy;->a()Lefw;

    move-result-object v1

    invoke-interface {v1, v0}, Lefv;->a(Legv;)V

    return-void
.end method

.class final Lfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# static fields
.field private static r:I


# instance fields
.field public final a:Lhig;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/SurfaceView;

.field public final e:Landroid/view/SurfaceHolder;

.field public final f:Lbxh;

.field public final g:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

.field public final h:Landroid/view/SurfaceHolder$Callback2;

.field public i:Liww;

.field public j:Leok;

.field public k:Lfdo;

.field public l:Landroid/view/Surface;

.field public m:Lhhz;

.field public n:Lhhz;

.field public o:Lfhq;

.field public p:Landroid/view/View$OnLayoutChangeListener;

.field public q:Z

.field private s:Leqq;

.field private t:Z

.field private u:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lfdj;->r:I

    return-void
.end method

.method constructor <init>(Lhih;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Leqq;Lbxh;Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/util/ApiHelper;->instance()Lcom/google/android/apps/camera/util/ApiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/util/ApiHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfdj;->t:Z

    iput-boolean v1, p0, Lfdj;->q:Z

    iput-object p2, p0, Lfdj;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lfdj;->d:Landroid/view/SurfaceView;

    iput-object p4, p0, Lfdj;->s:Leqq;

    iput-object p5, p0, Lfdj;->f:Lbxh;

    iput-object p6, p0, Lfdj;->g:Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    iput-object p7, p0, Lfdj;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfdj;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lfdj;->e:Landroid/view/SurfaceHolder;

    sget v0, Lfdj;->r:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lfdj;->r:I

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ViewfinderSV"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhih;->a(Ljava/lang/String;)Lhig;

    move-result-object v0

    iput-object v0, p0, Lfdj;->a:Lhig;

    new-instance v0, Lfdl;

    invoke-direct {v0, p0}, Lfdl;-><init>(Lfdj;)V

    iput-object v0, p0, Lfdj;->h:Landroid/view/SurfaceHolder$Callback2;

    iget-object v0, p0, Lfdj;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lfdj;->h:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lfdk;

    invoke-direct {v0, p0}, Lfdk;-><init>(Lfdj;)V

    iput-object v0, p0, Lfdj;->p:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lfdj;->f:Lbxh;

    invoke-interface {v0}, Lbxh;->h()Lfhq;

    move-result-object v0

    iput-object v0, p0, Lfdj;->o:Lfhq;

    iget-object v0, p0, Lfdj;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfdj;->p:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/FrameLayout;III)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lhhb;->b()Z

    move-result v0

    invoke-static {v0}, Lcw;->b(Z)V

    iget-object v0, p0, Lfdj;->a:Lhig;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMarginsAbsoluteFrame(width = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method final a(Lhhz;Lfdo;)V
    .locals 11

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lfdj;->k:Lfdo;

    invoke-static {p2, v0}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lfdj;->n:Lhhz;

    invoke-virtual {p1, v3}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lfdj;->o:Lfhq;

    iget-object v5, p0, Lfdj;->f:Lbxh;

    invoke-interface {v5}, Lbxh;->h()Lfhq;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v4, v1

    :goto_2
    if-nez p2, :cond_0

    iget-object p2, p0, Lfdj;->k:Lfdo;

    :cond_0
    iput-object p2, p0, Lfdj;->k:Lfdo;

    iput-object p1, p0, Lfdj;->n:Lhhz;

    iget-object v5, p0, Lfdj;->k:Lfdo;

    if-nez v5, :cond_4

    iget-object v0, p0, Lfdj;->a:Lhig;

    const-string v1, "Viewfinder config is null, ignoring reconfigureSurface."

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lfdj;->n:Lhhz;

    invoke-virtual {v5}, Lhhz;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    iget-object v0, p0, Lfdj;->a:Lhig;

    iget-object v1, p0, Lfdj;->n:Lhhz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity layout is not stable yet, delaying configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhig;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v5, Lhhz;

    iget-object v6, p0, Lfdj;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v6}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v7, p0, Lfdj;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lhhz;-><init>(II)V

    iget-object v6, p0, Lfdj;->k:Lfdo;

    iget-object v6, v6, Lfdo;->a:Lhhz;

    invoke-virtual {v5, v6}, Lhhz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    if-nez v4, :cond_6

    iget-object v0, p0, Lfdj;->a:Lhig;

    const-string v1, "Ignoring reconfigure because layout, viewfinder config and surface frame size are the same."

    invoke-interface {v0, v1}, Lhig;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lfdj;->a:Lhig;

    iget-object v3, p0, Lfdj;->k:Lfdo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active module config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->a:Lhig;

    iget-object v3, p0, Lfdj;->n:Lhhz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active layout config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->a:Lhig;

    const-string v3, "Setting configuration for the SurfaceHolder and containing FrameLayout."

    invoke-interface {v0, v3}, Lhig;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->s:Leqq;

    iget-object v3, p0, Lfdj;->n:Lhhz;

    iget v3, v3, Lhhz;->a:I

    iget-object v4, p0, Lfdj;->n:Lhhz;

    iget v4, v4, Lhhz;->b:I

    invoke-virtual {v0, v3, v4}, Leqq;->a(II)V

    iget-object v0, p0, Lfdj;->a:Lhig;

    iget-object v3, p0, Lfdj;->k:Lfdo;

    iget-object v3, v3, Lfdo;->a:Lhhz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->a:Lhig;

    iget-object v3, p0, Lfdj;->k:Lfdo;

    iget-object v3, v3, Lfdo;->a:Lhhz;

    invoke-static {v3}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Aspect Ratio: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->s:Leqq;

    iget-object v3, p0, Lfdj;->k:Lfdo;

    iget-object v3, v3, Lfdo;->b:Lhho;

    invoke-virtual {v3}, Lhho;->a()F

    move-result v3

    invoke-virtual {v0, v3}, Leqq;->a(F)V

    iget-object v0, p0, Lfdj;->s:Leqq;

    invoke-virtual {v0}, Leqq;->d()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v0, Lhhz;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v3, v5}, Lhhz;-><init>(II)V

    iget-object v3, p0, Lfdj;->a:Lhig;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Computed Preview Rect: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lhig;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lfdj;->a:Lhig;

    invoke-static {v0}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed Preview Rect Aspect Ratio: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->a:Lhig;

    iget-object v3, p0, Lfdj;->k:Lfdo;

    iget-object v3, v3, Lfdo;->a:Lhhz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting fixed size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->s:Leqq;

    invoke-virtual {v0}, Leqq;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v3, p1, Lhhz;->a:I

    iget v0, p1, Lhhz;->b:I

    iget-object v5, p0, Lfdj;->f:Lbxh;

    invoke-interface {v5}, Lbxh;->h()Lfhq;

    move-result-object v5

    sget-object v6, Lfhq;->a:Lfhq;

    if-eq v5, v6, :cond_7

    sget-object v6, Lfhq;->b:Lfhq;

    if-ne v5, v6, :cond_a

    :cond_7
    :goto_4
    if-eqz v1, :cond_b

    iget v0, p1, Lhhz;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lfdj;->k:Lfdo;

    iget-object v1, v1, Lfdo;->b:Lhho;

    invoke-virtual {v1}, Lhho;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    :goto_5
    iget-object v3, p0, Lfdj;->a:Lhig;

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scaled layout for multi-window: {Width: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lhig;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lfdj;->b:Landroid/widget/FrameLayout;

    const/16 v5, 0x11

    invoke-direct {p0, v3, v1, v0, v5}, Lfdj;->a(Landroid/widget/FrameLayout;III)V

    :goto_6
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lfdj;->a(F)I

    move-result v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lfdj;->a(F)I

    move-result v1

    iget-object v3, p0, Lfdj;->n:Lhhz;

    iget v3, v3, Lhhz;->a:I

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lfdj;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lfdj;->n:Lhhz;

    iget v5, v5, Lhhz;->b:I

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lfdj;->a(F)I

    move-result v4

    sub-int v4, v5, v4

    iget-object v5, p0, Lfdj;->a:Lhig;

    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting padding: Padding{left:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", top: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", right: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lhig;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lfdj;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-boolean v0, p0, Lfdj;->q:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lfdj;->l:Landroid/view/Surface;

    if-nez v0, :cond_d

    :cond_8
    iget-object v0, p0, Lfdj;->e:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lfdj;->k:Lfdo;

    iget-object v1, v1, Lfdo;->a:Lhhz;

    iget v1, v1, Lhhz;->a:I

    iget-object v3, p0, Lfdj;->k:Lfdo;

    iget-object v3, v3, Lfdo;->a:Lhhz;

    iget v3, v3, Lhhz;->b:I

    invoke-interface {v0, v1, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-boolean v2, p0, Lfdj;->q:Z

    :cond_9
    :goto_7
    iget-object v0, p0, Lfdj;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lfdj;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_4

    :cond_b
    iget v1, p1, Lhhz;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lfdj;->k:Lfdo;

    iget-object v3, v3, Lfdo;->b:Lhho;

    invoke-virtual {v3}, Lhho;->a()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_5

    :cond_c
    iget-object v0, p0, Lfdj;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x33

    invoke-direct {p0, v0, v10, v10, v1}, Lfdj;->a(Landroid/widget/FrameLayout;III)V

    goto/16 :goto_6

    :cond_d
    iget-boolean v0, p0, Lfdj;->t:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfdj;->a:Lhig;

    const-string v1, "Setting SurfaceView size from layout"

    invoke-interface {v0, v1}, Lhig;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    iget-object v0, p0, Lfdj;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lfdj;->k:Lfdo;

    iget-object v1, v1, Lfdo;->a:Lhhz;

    iget v1, v1, Lhhz;->a:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lfdj;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lfdj;->k:Lfdo;

    iget-object v1, v1, Lfdo;->a:Lhhz;

    iget v1, v1, Lhhz;->b:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lfdj;->a:Lhig;

    const-string v1, "Forcing window update"

    invoke-interface {v0, v1}, Lhig;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lfdj;->u:Ljava/lang/reflect/Method;

    if-nez v0, :cond_e

    iget-object v0, p0, Lfdj;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "updateWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lfdj;->u:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lfdj;->u:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_e
    iget-object v0, p0, Lfdj;->u:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lfdj;->d:Landroid/view/SurfaceView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :goto_8
    iget-object v0, p0, Lfdj;->a:Lhig;

    const-string v1, "Couldn\'t force SurfaceView\'s window update"

    invoke-interface {v0, v1}, Lhig;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8
.end method

.method final a()Z
    .locals 6

    iget-object v0, p0, Lfdj;->k:Lfdo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj;->m:Lhhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lfdj;->m:Lhhz;

    invoke-static {v0}, Lhho;->a(Lhhz;)Lhho;

    move-result-object v0

    invoke-virtual {v0}, Lhho;->b()Lhho;

    move-result-object v1

    iget-object v0, p0, Lfdj;->k:Lfdo;

    iget-object v0, v0, Lfdo;->b:Lhho;

    invoke-virtual {v0}, Lhho;->b()Lhho;

    move-result-object v2

    invoke-static {v1, v2}, Lilo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lfdj;->a:Lhig;

    invoke-virtual {v1}, Lhho;->b()Lhho;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lhho;->b()Lhho;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Aspect ratios do not match! surface: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " preview: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lhig;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfdj;->l:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj;->l:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lfdj;->l:Landroid/view/Surface;

    iput-object v1, p0, Lfdj;->m:Lhhz;

    :cond_0
    return-void
.end method

.class public final Lbcs;
.super Lgde;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Liww;

.field public b:I

.field private d:Landroid/view/Surface;

.field private e:Lawr;

.field private f:Lfvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamCapCallback"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lawr;Lfvq;)V
    .locals 1

    invoke-direct {p0}, Lgde;-><init>()V

    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Lbcs;->a:Liww;

    const/4 v0, 0x0

    iput v0, p0, Lbcs;->b:I

    iput-object p1, p0, Lbcs;->d:Landroid/view/Surface;

    iput-object p2, p0, Lbcs;->e:Lawr;

    iput-object p3, p0, Lbcs;->f:Lfvq;

    return-void
.end method


# virtual methods
.method public final a(Lhno;Landroid/view/Surface;J)V
    .locals 1

    iget-object v0, p0, Lbcs;->d:Landroid/view/Surface;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lbcs;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcs;->b:I

    :cond_0
    return-void
.end method

.method public final a(Lhno;Lhnm;)V
    .locals 2

    sget-object v0, Lbcs;->c:Ljava/lang/String;

    const-string v1, "onCaptureFailed"

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhno;Lhnp;)V
    .locals 2

    iget-object v0, p0, Lbcs;->a:Liww;

    invoke-virtual {v0}, Liur;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcs;->a:Liww;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liur;->a(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lhnp;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbcs;->e:Lawr;

    invoke-interface {v1, v0}, Lawr;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbcs;->f:Lfvq;

    invoke-virtual {v0, p2}, Lfvq;->a(Lhnp;)V

    return-void
.end method

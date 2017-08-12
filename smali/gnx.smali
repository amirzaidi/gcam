.class public final Lgnx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/ScaleGestureDetector;

.field public final c:Lgnq;

.field public final d:Lgnw;

.field public final e:Lgnp;

.field public final f:Lgnt;

.field public final g:Lgnv;

.field public final h:Lgnu;

.field public final i:Lgno;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field private q:Landroid/view/GestureDetector$OnGestureListener;

.field private r:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Lgoa;Lgnq;Lgnw;Lgnt;Lgnv;Lgnu;Lgno;Lgnp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgny;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgnx;)V

    iput-object v0, p0, Lgnx;->q:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lgnz;

    invoke-direct {v0, p0}, Lgnz;-><init>(Lgnx;)V

    iput-object v0, p0, Lgnx;->r:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v0, p0, Lgnx;->q:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p1, Lgoa;->a:Landroid/content/Context;

    iget-object v3, p1, Lgoa;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lgnx;->a:Landroid/view/GestureDetector;

    iget-object v0, p0, Lgnx;->r:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p1, Lgoa;->a:Landroid/content/Context;

    iget-object v3, p1, Lgoa;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lgnx;->b:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lgnx;->b:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnq;

    iput-object v0, p0, Lgnx;->c:Lgnq;

    invoke-static {p3}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    iput-object v0, p0, Lgnx;->d:Lgnw;

    invoke-static {p4}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iput-object v0, p0, Lgnx;->f:Lgnt;

    invoke-static {p5}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnv;

    iput-object v0, p0, Lgnx;->g:Lgnv;

    invoke-static {p6}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    iput-object v0, p0, Lgnx;->h:Lgnu;

    invoke-static {p7}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgno;

    iput-object v0, p0, Lgnx;->i:Lgno;

    iput-object p8, p0, Lgnx;->e:Lgnp;

    sget v0, Lcb;->bC:I

    iput v0, p0, Lgnx;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lgnr;
    .locals 2

    iget v0, p0, Lgnx;->j:I

    sget v1, Lcb;->bD:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgnx;->c:Lgnq;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lgnx;->j:I

    sget v1, Lcb;->bE:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgnx;->d:Lgnw;

    goto :goto_0

    :cond_1
    sget-object v0, Lgnr;->h:Lgnr;

    goto :goto_0
.end method

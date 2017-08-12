.class public final Lgon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgom;
.implements Lhhy;


# instance fields
.field public b:F

.field public final c:Lgov;

.field public d:Landroid/widget/SeekBar;

.field public e:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

.field private f:Lgpj;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Lavi;

.field private j:Lhha;

.field private k:Z

.field private l:Lhiz;


# direct methods
.method public constructor <init>(Lavi;ZLhiz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgob;

    invoke-direct {v0}, Lgob;-><init>()V

    iput-object v0, p0, Lgon;->c:Lgov;

    new-instance v0, Lgoi;

    iget-object v1, p0, Lgon;->c:Lgov;

    invoke-direct {v0, v1}, Lgoi;-><init>(Lgov;)V

    iput-object v0, p0, Lgon;->f:Lgpj;

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    iput-object v0, p0, Lgon;->j:Lhha;

    iput-object p1, p0, Lgon;->i:Lavi;

    iput-boolean p2, p0, Lgon;->k:Z

    iput-object p3, p0, Lgon;->l:Lhiz;

    return-void
.end method

.method static synthetic a(Lgon;)Lavi;
    .locals 1

    iget-object v0, p0, Lgon;->i:Lavi;

    return-object v0
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lgoo;

    invoke-direct {v0, p0, p2}, Lgoo;-><init>(Lgon;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgop;

    invoke-direct {v0, p0, p2}, Lgop;-><init>(Lgon;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lgoq;

    invoke-direct {v0, p0}, Lgoq;-><init>(Lgon;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgon;->c:Lgov;

    invoke-virtual {v0}, Lgov;->ag()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lgon;->c:Lgov;

    invoke-virtual {v0, p1}, Lgov;->b(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0e01bb

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lgon;->g:Landroid/widget/ImageButton;

    const v0, 0x7f0e01bd

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lgon;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lgon;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lgon;->e:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v0, p0, Lgon;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgon;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lgon;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lgon;->a(Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lgon;->j:Lhha;

    iget-object v1, p0, Lgon;->i:Lavi;

    new-instance v2, Lgor;

    invoke-direct {v2, p0}, Lgor;-><init>(Lgon;)V

    sget-object v3, Liwq;->a:Liwq;

    invoke-interface {v1, v2, v3}, Lavi;->a(Lawr;Ljava/util/concurrent/Executor;)Lhhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha;->a(Lhhy;)Lhhy;

    iget-object v0, p0, Lgon;->d:Landroid/widget/SeekBar;

    new-instance v1, Lgos;

    invoke-direct {v1, p0}, Lgos;-><init>(Lgon;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f060023

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    check-cast v6, Landroid/animation/ValueAnimator;

    new-instance v0, Lgot;

    invoke-direct {v0, p0}, Lgot;-><init>(Lgon;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lgon;->c:Lgov;

    iget-object v1, p0, Lgon;->f:Lgpj;

    iget-object v3, p0, Lgon;->e:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget-object v4, p0, Lgon;->i:Lavi;

    iget-boolean v5, p0, Lgon;->k:Z

    iget-object v7, p0, Lgon;->l:Lhiz;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lgov;->a(Lgpj;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lavi;ZLandroid/animation/ValueAnimator;Lhiz;)V

    iget-object v0, p0, Lgon;->f:Lgpj;

    invoke-virtual {v0, p1}, Lgpj;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lgon;->f:Lgpj;

    invoke-virtual {v0}, Lgpj;->a()V

    return-void
.end method

.method public final a(Lftf;)V
    .locals 2

    invoke-interface {p1}, Lftf;->o()F

    move-result v0

    iput v0, p0, Lgon;->b:F

    iget-object v0, p0, Lgon;->e:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    iget v1, p0, Lgon;->b:F

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->e:F

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->a:Lgph;

    iput v1, v0, Lgph;->i:F

    iget-object v0, p0, Lgon;->c:Lgov;

    iget v1, p0, Lgon;->b:F

    iput v1, v0, Lgov;->t:F

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgon;->c:Lgov;

    invoke-virtual {v0}, Lgov;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lgon;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgon;->c:Lgov;

    invoke-virtual {v0}, Lgov;->e()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgon;->j:Lhha;

    invoke-virtual {v0}, Lhha;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lgon;->f:Lgpj;

    invoke-virtual {v0}, Lgpj;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgon;->f:Lgpj;

    invoke-virtual {v0}, Lgpj;->O()V

    iget-boolean v0, p0, Lgon;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgon;->c:Lgov;

    invoke-virtual {v0}, Lgov;->P()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lgon;->c:Lgov;

    invoke-virtual {v0}, Lgov;->O()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgon;->i:Lavi;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lavi;->a(Ljava/lang/Object;)V

    return-void
.end method

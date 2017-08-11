.class public final Lhoy;
.super Lhox;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:Ljava/lang/Runnable;

.field public final c:I

.field public d:I

.field private e:Lhpa;

.field private f:Lhpc;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lhox;-><init>()V

    new-instance v0, Lhoz;

    invoke-direct {v0, p0}, Lhoz;-><init>(Lhoy;)V

    iput-object v0, p0, Lhoy;->f:Lhpc;

    iput-object p1, p0, Lhoy;->a:Landroid/animation/Animator;

    const/4 v0, -0x1

    iput v0, p0, Lhoy;->c:I

    iput-object p2, p0, Lhoy;->b:Ljava/lang/Runnable;

    invoke-static {}, Lhpa;->a()Lhpa;

    move-result-object v0

    iput-object v0, p0, Lhoy;->e:Lhpa;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lhoy;

    invoke-direct {v0, p0, p1}, Lhoy;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Lhoy;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhoy;->e:Lhpa;

    iget-object v1, p0, Lhoy;->f:Lhpc;

    invoke-virtual {v0, v1}, Lhpa;->a(Lhpc;)V

    :cond_0
    return-void
.end method

.class public final Lfby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lggv;


# direct methods
.method public constructor <init>(Lggv;Z)V
    .locals 0

    iput-object p1, p0, Lfby;->b:Lggv;

    iput-boolean p2, p0, Lfby;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lfby;->b:Lggv;

    iget-object v1, v1, Lggv;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->setAlpha(F)V

    iget-object v1, p0, Lfby;->b:Lggv;

    iget-object v1, v1, Lggv;->d:Lggu;

    iget-boolean v2, p0, Lfby;->a:Z

    invoke-virtual {v1, v0, v2}, Lggu;->a(FZ)V

    return-void
.end method

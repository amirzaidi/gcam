.class public final Lap;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lhbg;


# direct methods
.method public constructor <init>(Lhbg;)V
    .locals 0

    iput-object p1, p0, Lap;->a:Lhbg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lap;->a:Lhbg;

    iget-object v0, v0, Lhbg;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lap;->a:Lhbg;

    const/4 v1, 0x0

    iput-object v1, v0, Lhbg;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.class final Lbjk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lbjh;


# direct methods
.method constructor <init>(Lbjh;)V
    .locals 0

    iput-object p1, p0, Lbjk;->a:Lbjh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lbjk;->a:Lbjh;

    iget-object v0, v0, Lbjh;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

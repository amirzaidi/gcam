.class final Lgel;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgek;


# direct methods
.method constructor <init>(Lgek;)V
    .locals 0

    iput-object p1, p0, Lgel;->a:Lgek;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgel;->a:Lgek;

    iget-object v0, v0, Lgek;->a:Lgeh;

    invoke-virtual {v0}, Lgeh;->N()V

    return-void
.end method

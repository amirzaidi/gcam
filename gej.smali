.class final Lgej;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lgei;


# direct methods
.method constructor <init>(Lgei;)V
    .locals 0

    iput-object p1, p0, Lgej;->a:Lgei;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lgej;->a:Lgei;

    iget-object v0, v0, Lgei;->a:Lgeh;

    invoke-virtual {v0}, Lgeh;->N()V

    return-void
.end method

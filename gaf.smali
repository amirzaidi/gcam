.class final Lgaf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lfzy;


# direct methods
.method constructor <init>(Lfzy;)V
    .locals 0

    iput-object p1, p0, Lgaf;->a:Lfzy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgaf;->a:Lfzy;

    iget-object v0, v0, Lfzy;->b:Lgbj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgbj;->b:Z

    return-void
.end method

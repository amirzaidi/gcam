.class public final Lfcd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lggv;


# direct methods
.method public constructor <init>(Lggv;Z)V
    .locals 0

    iput-object p1, p0, Lfcd;->b:Lggv;

    iput-boolean p2, p0, Lfcd;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfcd;->b:Lggv;

    iget-object v0, v0, Lggv;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b()V

    iget-boolean v0, p0, Lfcd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcd;->b:Lggv;

    iget-object v0, v0, Lggv;->f:Lfcf;

    invoke-virtual {v0}, Lfcf;->d()V

    :goto_0
    iget-object v0, p0, Lfcd;->b:Lggv;

    iget-object v0, v0, Lggv;->e:Lfce;

    invoke-interface {v0}, Lfce;->t()V

    iget-object v0, p0, Lfcd;->b:Lggv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lggv;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Lfcd;->b:Lggv;

    iget-object v0, v0, Lggv;->f:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    goto :goto_0
.end method

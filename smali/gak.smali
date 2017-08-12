.class public Lgak;
.super Lgie;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final f:Lfzy;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:Z

.field public final j:Ljava/util/HashSet;

.field public k:Landroid/animation/Animator;

.field public l:Landroid/animation/Animator;

.field public m:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Lfzy;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([[[Z)V

    iput-object p3, p0, Lgak;->f:Lfzy;

    iput-object p4, p0, Lgak;->j:Ljava/util/HashSet;

    iput-object p1, p0, Lgak;->g:Landroid/view/View;

    iput-object p2, p0, Lgak;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lgak;->i:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lgie;->N()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

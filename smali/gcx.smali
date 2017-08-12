.class public Lgcx;
.super Lgcw;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public f:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgcw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgdb;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p2, p0, Lgcx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v0, 0x1f4

    new-instance v1, Lhy;

    invoke-direct {v1}, Lhy;-><init>()V

    invoke-static {v0, v1}, Lgkb;->a(ILandroid/view/animation/Interpolator;)Lgkb;

    move-result-object v1

    const-string v0, "alpha"

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, p2, v0, v4, v2}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lgkb;

    const v0, 0x7f0e000e

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    const-string v2, "alpha"

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0, v2, v4, v3}, Lgkb;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lgkb;

    iget-object v0, v1, Lgkb;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lgcx;->f:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcx;->e:Z

    return-void
.end method

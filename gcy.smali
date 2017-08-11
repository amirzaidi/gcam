.class Lgcy;
.super Lgcw;
.source "PG"


# instance fields
.field private synthetic a:Lgcx;


# direct methods
.method constructor <init>(Lgcx;)V
    .locals 0

    iput-object p1, p0, Lgcy;->a:Lgcx;

    invoke-direct {p0}, Lgcw;-><init>()V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 1

    iget-object v0, p0, Lgcy;->a:Lgcx;

    iget-object v0, v0, Lgcx;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgcy;->a:Lgcx;

    iget-object v0, v0, Lgcx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgcy;->a:Lgcx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgcx;->e:Z

    return-void
.end method

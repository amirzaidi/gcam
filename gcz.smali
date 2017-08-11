.class Lgcz;
.super Lgcw;
.source "PG"


# instance fields
.field private synthetic a:Lgcx;


# direct methods
.method constructor <init>(Lgcx;)V
    .locals 0

    iput-object p1, p0, Lgcz;->a:Lgcx;

    invoke-direct {p0}, Lgcw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgcz;->a:Lgcx;

    iget-object v0, v0, Lgcx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgcz;->a:Lgcx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgcx;->e:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

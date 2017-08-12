.class Lgdd;
.super Lgda;
.source "PG"


# instance fields
.field private synthetic a:Lgdb;


# direct methods
.method constructor <init>(Lgdb;)V
    .locals 0

    iput-object p1, p0, Lgdd;->a:Lgdb;

    invoke-direct {p0}, Lgda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgdd;->a:Lgdb;

    iget-object v0, v0, Lgdb;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgdd;->a:Lgdb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdb;->e:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

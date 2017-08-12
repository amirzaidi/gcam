.class public final Lffk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field private a:Lgcu;

.field private b:Lime;


# direct methods
.method constructor <init>(Lgcu;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk;->a:Lgcu;

    iput-object p2, p0, Lffk;->b:Lime;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lffk;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00dc

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v1, p0, Lffk;->a:Lgcu;

    iget-object v2, v1, Lgcu;->a:Lgdb;

    invoke-virtual {v2, v0}, Lgdb;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v2, v1, Lgcu;->b:Lgcx;

    iget-object v3, v1, Lgcu;->a:Lgdb;

    invoke-virtual {v2, v3, v0}, Lgcx;->a(Lgdb;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, v1, Lgcu;->a:Lgdb;

    invoke-virtual {v0}, Lgdb;->a()V

    return-void
.end method

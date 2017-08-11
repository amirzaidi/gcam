.class public final Lfga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffm;


# instance fields
.field private a:Lgom;

.field private b:Lime;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgom;Lime;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfga;->a:Lgom;

    iput-object p2, p0, Lfga;->b:Lime;

    iput-object p3, p0, Lfga;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfga;->b:Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v0, v0, Lfdw;->f:Lglk;

    const v1, 0x7f0e00e1

    invoke-virtual {v0, v1}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Lfga;->a:Lgom;

    iget-object v2, p0, Lfga;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lgom;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    return-void
.end method

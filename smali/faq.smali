.class public Lfaq;
.super Lfap;
.source "PG"


# instance fields
.field public d:Lgau;

.field public e:Lawv;

.field public f:Lggu;

.field public g:Lerd;

.field public h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfap;-><init>()V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lfaq;->i:Z

    return v0
.end method

.method public a(Lime;Lawv;Lggu;Lerd;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v1, v0, Lfdw;->f:Lglk;

    const v0, 0x7f0e00de

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Lfaq;->d:Lgau;

    iput-object p2, p0, Lfaq;->e:Lawv;

    iput-object p3, p0, Lfaq;->f:Lggu;

    iput-object p4, p0, Lfaq;->g:Lerd;

    const v0, 0x7f0e00e5

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lfaq;->h:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    return-void
.end method

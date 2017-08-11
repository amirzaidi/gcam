.class public Leva;
.super Leuz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lgau;

.field public c:Lfcl;

.field public d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

.field public e:Landroid/widget/ImageButton;

.field public f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field public h:Ldff;

.field public i:Lawv;

.field public j:Lggu;

.field public k:Lgeh;

.field public l:Lgom;

.field public m:Lilp;

.field private n:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DualCamChart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leva;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavi;)V
    .locals 0

    invoke-direct {p0}, Leuz;-><init>()V

    iput-object p1, p0, Leva;->n:Lavi;

    return-void
.end method

.method static synthetic a(Leva;)Lavi;
    .locals 1

    iget-object v0, p0, Leva;->n:Lavi;

    return-object v0
.end method


# virtual methods
.method public a(Lime;Lfcl;Ldff;Lawv;Lggu;Lgeh;Lgom;Lilp;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v1, v0, Lfdw;->f:Lglk;

    const v0, 0x7f0e00de

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Leva;->b:Lgau;

    iput-object p2, p0, Leva;->c:Lfcl;

    const v0, 0x7f0e00dd

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Leva;->f:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00d2

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Leva;->g:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object p3, p0, Leva;->h:Ldff;

    iput-object p4, p0, Leva;->i:Lawv;

    iput-object p5, p0, Leva;->j:Lggu;

    iput-object p6, p0, Leva;->k:Lgeh;

    iput-object p7, p0, Leva;->l:Lgom;

    const v0, 0x7f0e00e4

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Leva;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0e00e5

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Leva;->d:Lcom/google/android/apps/camera/legacy/app/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p8, p0, Leva;->m:Lilp;

    return-void
.end method

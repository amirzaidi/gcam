.class public Leur;
.super Lgie;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfam;

.field public c:Lgau;

.field public d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

.field public f:Landroid/view/Window;

.field public g:Lawv;

.field public h:Lggu;

.field public i:I

.field public j:Lgom;

.field public k:Lerd;

.field public final l:Z

.field private m:Lavi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leur;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfam;Lavi;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgie;-><init>([Z)V

    iput-object p1, p0, Leur;->b:Lfam;

    iput-object p2, p0, Leur;->m:Lavi;

    iput-boolean p3, p0, Leur;->l:Z

    return-void
.end method

.method static synthetic a(Leur;)Lavi;
    .locals 1

    iget-object v0, p0, Leur;->m:Lavi;

    return-object v0
.end method


# virtual methods
.method public a(Lime;Landroid/view/Window;Lawv;Lggu;Lgom;Lerd;)V
    .locals 2

    invoke-interface {p1}, Lime;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdw;

    iget-object v1, v0, Lfdw;->f:Lglk;

    const v0, 0x7f0e00de

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    iput-object v0, p0, Leur;->c:Lgau;

    const v0, 0x7f0e00dd

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Leur;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00d2

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object v0, p0, Leur;->e:Lcom/google/android/apps/camera/gridlines/view/GridLinesUi;

    iput-object p2, p0, Leur;->f:Landroid/view/Window;

    iput-object p3, p0, Leur;->g:Lawv;

    iput-object p4, p0, Leur;->h:Lggu;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Leur;->i:I

    iput-object p5, p0, Leur;->j:Lgom;

    iput-object p6, p0, Leur;->k:Lerd;

    return-void
.end method

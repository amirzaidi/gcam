.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcrg;

.field public b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

.field public d:Lfbh;

.field public e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field public final f:Lgau;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/View;

.field private i:Lerv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcrg;Lgau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrf;

    invoke-direct {v0, p0}, Lcrf;-><init>(Lcre;)V

    iput-object v0, p0, Lcre;->i:Lerv;

    iput-object p3, p0, Lcre;->a:Lcrg;

    iput-object p1, p0, Lcre;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcre;->h:Landroid/view/View;

    iput-object p4, p0, Lcre;->f:Lgau;

    invoke-virtual {p0}, Lcre;->a()V

    return-void
.end method


# virtual methods
.method public final a(F)Lhhy;
    .locals 3

    iget-object v0, p0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcre;->i:Lerv;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(FFLerv;)Lhhy;

    move-result-object v0

    iget-object v1, p0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->invalidate()V

    return-object v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcre;->h:Landroid/view/View;

    invoke-static {v0}, Lglk;->a(Landroid/view/View;)Lglk;

    move-result-object v1

    const v0, 0x7f0e00d3

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcre;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f040028

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e00dd

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcre;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    const v0, 0x7f0e00ff

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    iput-object v0, p0, Lcre;->c:Lcom/google/android/apps/camera/legacy/app/ui/DeterministicProgressOverlay;

    const v0, 0x7f0e00d0

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    iput-object v0, p0, Lcre;->d:Lfbh;

    const v0, 0x7f0e0101

    invoke-virtual {v1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lcre;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    return-void
.end method

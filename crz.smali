.class public final Lcrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsc;

.field public final b:Leqd;

.field public final c:Leqq;

.field public final d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public final e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lery;

.field public final h:Lerv;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Leqd;Leqq;Landroid/view/LayoutInflater;Landroid/view/View;Lcsc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsa;

    invoke-direct {v0, p0}, Lcsa;-><init>(Lcrz;)V

    iput-object v0, p0, Lcrz;->g:Lery;

    new-instance v0, Lcsb;

    invoke-direct {v0, p0}, Lcsb;-><init>(Lcrz;)V

    iput-object v0, p0, Lcrz;->h:Lerv;

    iput-object p1, p0, Lcrz;->b:Leqd;

    iput-object p2, p0, Lcrz;->c:Leqq;

    iput-object p5, p0, Lcrz;->a:Lcsc;

    iput-object p4, p0, Lcrz;->i:Landroid/view/View;

    iget-object v0, p0, Lcrz;->i:Landroid/view/View;

    const v1, 0x7f0e00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcrz;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcrz;->i:Landroid/view/View;

    const v1, 0x7f0e00d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f040028

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcrz;->i:Landroid/view/View;

    const v1, 0x7f0e00dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object v0, p0, Lcrz;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, p0, Lcrz;->i:Landroid/view/View;

    const v1, 0x7f0e00d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcrz;->i:Landroid/view/View;

    const v1, 0x7f0e0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object v0, p0, Lcrz;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lcrz;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b()V

    return-void
.end method

.method public final a(Leqv;)V
    .locals 1

    iget-object v0, p0, Lcrz;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    iput-object p1, v0, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->b:Leqv;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lcrz;->b:Leqd;

    invoke-virtual {v0, p1}, Leqd;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lhhb;->a()V

    iget-object v0, p0, Lcrz;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcrz;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcrz;->b:Leqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqd;->c(Z)V

    iget-object v0, p0, Lcrz;->b:Leqd;

    invoke-virtual {v0}, Leqd;->m()V

    iget-object v0, p0, Lcrz;->b:Leqd;

    invoke-virtual {v0}, Leqd;->q()V

    return-void
.end method

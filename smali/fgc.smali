.class public final Lfgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lbub;

.field public final g:Z

.field public final h:Lbjx;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lerv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "A11yController"

    invoke-static {v0}, Lbhj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhgl;Lbjx;Lcom/google/android/apps/camera/config/GservicesHelper;)V
    .locals 3

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgd;

    invoke-direct {v0, p0}, Lfgd;-><init>(Lfgc;)V

    iput-object v0, p0, Lfgc;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lfge;

    invoke-direct {v0, p0}, Lfge;-><init>(Lfgc;)V

    iput-object v0, p0, Lfgc;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lfgf;

    invoke-direct {v0, p0}, Lfgf;-><init>(Lfgc;)V

    iput-object v0, p0, Lfgc;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lfgg;

    invoke-direct {v0, p0}, Lfgg;-><init>(Lfgc;)V

    iput-object v0, p0, Lfgc;->m:Lerv;

    iput-object p1, p0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p2, p0, Lfgc;->b:Landroid/view/View;

    iput-object p4, p0, Lfgc;->h:Lbjx;

    const v0, 0x7f0e009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfgc;->c:Landroid/widget/Button;

    const v0, 0x7f0e009d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfgc;->d:Landroid/widget/Button;

    iget-object v0, p0, Lfgc;->c:Landroid/widget/Button;

    iget-object v1, p0, Lfgc;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfgc;->d:Landroid/widget/Button;

    iget-object v1, p0, Lfgc;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lgom;->a:Lbjo;

    invoke-virtual {p4, v0}, Lbjx;->a(Lbjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgc;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfgc;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0e009f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfgc;->e:Landroid/widget/Button;

    iget-object v0, p0, Lfgc;->e:Landroid/widget/Button;

    iget-object v1, p0, Lfgc;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, p0, Lfgc;->m:Lerv;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lerv;)Lhhy;

    move-result-object v0

    invoke-interface {p3, v0}, Lhgl;->a(Lhhy;)Lhhy;

    invoke-virtual {p5}, Lcom/google/android/apps/camera/config/GservicesHelper;->isSmartBurstEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lfgc;->g:Z

    iget-boolean v0, p0, Lfgc;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfgc;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c()F

    move-result v3

    iget-object v4, p0, Lfgc;->d:Landroid/widget/Button;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->d()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lfgc;->c:Landroid/widget/Button;

    iget-object v0, p0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Latn;

    iget-object v0, v0, Latn;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lfgc;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfgc;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed formatting zoom announcement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Lbkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkl;->a:Landroid/content/Context;

    iput-object p2, p0, Lbkl;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbkl;->b:Landroid/content/res/Resources;

    const v0, 0x7f0e0128

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v0, p0, Lbkl;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const v0, 0x7f0e0129

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbkl;->d:Landroid/widget/TextView;

    return-void
.end method

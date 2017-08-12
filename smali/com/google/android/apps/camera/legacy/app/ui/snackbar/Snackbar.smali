.class public Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;
.super Landroid/widget/LinearLayout;
.source "Snackbar.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/ui/animation/Hidable;


# instance fields
.field private final action:Landroid/widget/TextView;

.field private final choreographer:Lcom/google/android/apps/camera/legacy/app/ui/animation/HidableChoreographer;

.field private final message:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010123

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/animation/HidableChoreographer;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/animation/HidableChoreographer;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/animation/Hidable;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->choreographer:Lcom/google/android/apps/camera/legacy/app/ui/animation/HidableChoreographer;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040070

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e016c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->message:Landroid/widget/TextView;

    const v0, 0x7f0e00ef

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->action:Landroid/widget/TextView;

    sget-object v0, Lcom/android/camera2/R$styleable;->Snackbar:[I

    const v1, 0x7f1200c2

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/android/camera2/R$styleable;->Snackbar_messageTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lcom/android/camera2/R$styleable;->Snackbar_actionTextColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->setOrientation(I)V

    const-string v0, "Need a valid text color for Snackbar instances"

    invoke-static {v1, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Need a valid action text color for Snackbar instances"

    invoke-static {v2, v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/snackbar/Snackbar;->action:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

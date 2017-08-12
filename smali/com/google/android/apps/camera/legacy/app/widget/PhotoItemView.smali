.class public Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;
.super Landroid/widget/FrameLayout;
.source "PhotoItemView.java"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private photoSphereBadge:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->imageView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->photoSphereBadge:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->imageView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->photoSphereBadge:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->imageView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->photoSphereBadge:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0e014c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->imageView:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPhotoSphereBadge()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->photoSphereBadge:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0e014d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->photoSphereBadge:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/widget/PhotoItemView;->photoSphereBadge:Landroid/widget/ImageView;

    return-object v0
.end method

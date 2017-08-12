.class public final Lfdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final g:Lglk;


# direct methods
.method public constructor <init>(Lglk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglk;

    iput-object v0, p0, Lfdx;->g:Lglk;

    const v0, 0x7f0e00a1

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    iput-object v0, p0, Lfdx;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    const v0, 0x7f0e00a2

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfdx;->a:Landroid/view/ViewStub;

    const v0, 0x7f0e00a6

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfdx;->b:Landroid/view/ViewStub;

    const v0, 0x7f0e01ae

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfdx;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00a5

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lfdx;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lfdx;->e:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, v0, Lcom/google/android/apps/camera/bottombar/BottomBar;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lfdx;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f0e01af

    invoke-virtual {p1, v0}, Lglk;->a(I)Ljava/lang/Object;

    return-void
.end method

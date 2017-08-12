.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "BurstGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridSpanSizeLookup"
.end annotation


# instance fields
.field private final gridWidth:I

.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;->gridWidth:I

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->access$100(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->isFullWidth(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;->gridWidth:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

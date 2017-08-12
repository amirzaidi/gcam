.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;
.super Lcom/adobe/xmp/impl/ParameterAsserts;
.source "GridFramesImageViewAdapter.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

.field private synthetic val$element:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

.field private synthetic val$holder:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;->val$holder:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;->val$element:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    invoke-direct {p0}, Lcom/adobe/xmp/impl/ParameterAsserts;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;->val$holder:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;->val$element:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;)Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->setIsBestShot(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

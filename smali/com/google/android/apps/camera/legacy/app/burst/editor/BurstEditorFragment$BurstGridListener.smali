.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;
.super Ljava/lang/Object;
.source "BurstEditorFragment.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final onElementClicked(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->getElementType()Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    move-result-object v1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;->ALL_ELEMENTS_THUMBNAIL:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstItemData()Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBurstList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->zoomIn(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;->BEST_ELEMENTS_THUMBNAIL:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstItemData()Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItemData;->getBestList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;
.super Ljava/lang/Object;
.source "BurstEditorFragment.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final onDelete(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1400(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/data/BurstItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstItem;->getBurstSize()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1500(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1700(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/app/stats/BurstEditorLogger;->logStackFrameDeletion(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    new-array v1, v3, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/Serialization;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1600(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/postprocessing/SingleCreationsGenerator;->updateAvailableCreationsAsync()V

    goto :goto_0
.end method

.method public final onEdit(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1100(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Landroid/net/Uri;)Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1200(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    invoke-direct {v3, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;-><init>(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)V

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1202(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;)Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1200(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/StackImageEditRequest;->createEditIntent()Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1100bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1300()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Edit request already in progress"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final onShare(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1000(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onSwipeableThumbnailNeeded(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1800(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->numRecyclerViewElements()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1800(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->elementAt(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->isHeader()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1900(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->viewHolderForPosition(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->getRequest()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onZoomInStarted()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$900(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->hide()V

    return-void
.end method

.method public final onZoomOutFinished()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$900(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/AddCreationFabMenu;->show()V

    return-void
.end method

.method public final onZoomOutStarted(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1800(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->numRecyclerViewElements()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1800(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->elementAt(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getElementType()Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    move-result-object v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment$BurstGridZoomEventListener;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;->access$1900(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstEditorFragment;)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->viewHolderForPosition(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

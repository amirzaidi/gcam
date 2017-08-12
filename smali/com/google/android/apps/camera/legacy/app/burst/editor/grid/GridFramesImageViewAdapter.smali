.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GridFramesImageViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final bestShotSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;",
            ">;"
        }
    .end annotation
.end field

.field private final framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

.field private gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private final sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/Floats;Lcom/google/common/base/Supplier;Lcom/bumptech/glide/RequestManager;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/primitives/Floats;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;",
            "Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->bestShotSupplier:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p4, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    iput-object p5, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;)Lcom/google/common/base/Supplier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->bestShotSupplier:Lcom/google/common/base/Supplier;

    return-object v0
.end method


# virtual methods
.method public final getFramesSelectionController$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5TIM8QBKDTP2UPRID5I2UKR5DHIM6T39DTN46RREEHP6UR3CCLP3M___0()Lcom/google/common/primitives/Floats;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->framesSelectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->numRecyclerViewElements()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->elementAt(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    :cond_0
    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getElementType()Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;->ordinal()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    const-string v0, "GridFramesAdptr"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected URI without a content id: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->elementAt(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isFullWidth(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->elementAt(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->isHeader()Z

    move-result v0

    return v0
.end method

.method public final isThumbnail(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->elementAt(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->isHeader()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->elementAt(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getElementType()Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->sections:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;->totalGridElements()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;->setContents(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;I)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->bestShotSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->setContents(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;Lcom/bumptech/glide/RequestManager;Z)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->registerAdapterDataObserver$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H0M8OBGEHIN4H31EHGKUOJJCLP7CPBI7CKLC___0(Lcom/adobe/xmp/impl/ParameterAsserts;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    const v1, 0x7f040022

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->gridListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;Landroid/widget/FrameLayout;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const v1, 0x7f040021

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SectionHeaderViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;->adjustSelectionStateFromController(Z)V

    :cond_0
    return-void
.end method

.class public Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;
.super Ljava/lang/Object;
.source "BurstGrid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;,
        Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private framesGridView:Landroid/support/v7/widget/RecyclerView;

.field private framesRecyclerViewAdapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

.field private isBurstEditorCreated:Z

.field private itemDecoration$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA4CLHMUSJ1EHKMURHR0:Lcom/google/android/apps/camera/async/CloseableFutures;

.field private final listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->isBurstEditorCreated:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->isBurstEditorCreated:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesRecyclerViewAdapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    return-object v0
.end method

.method private static getGridWidth(Landroid/content/res/Configuration;)I
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private final updateItemDecoration(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->itemDecoration$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA4CLHMUSJ1EHKMURHR0:Lcom/google/android/apps/camera/async/CloseableFutures;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->itemDecoration$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA4CLHMUSJ1EHKMURHR0:Lcom/google/android/apps/camera/async/CloseableFutures;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H4N8PBD8HIM6RRIC5Q6IRRE7CKLC___0(Lcom/google/android/apps/camera/async/CloseableFutures;)V

    :cond_0
    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridMarginDecoration;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;I)V

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridMarginDecoration;-><init>(IILandroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->itemDecoration$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA4CLHMUSJ1EHKMURHR0:Lcom/google/android/apps/camera/async/CloseableFutures;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->itemDecoration$9HGMSP3IDTKM8BRJELO70RRIEGNNCDPFETKM8PR5EGNL4PB3F5HMOPBIAPKMATP495Q6ARA4CLHMUSJ1EHKMURHR0:Lcom/google/android/apps/camera/async/CloseableFutures;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration$51662RJ4E9NMIP1FEDQN0S3FE9Q2UTHN5TRMIP37CLQ2UKJ5CDSM6R35E9B6IPBN4H4N8PBD8HIM6RRIC5Q6IRRE7CKLC___0(Lcom/google/android/apps/camera/async/CloseableFutures;)V

    return-void
.end method


# virtual methods
.method public final adjustVisibleSelectionStatesFromController()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->isBurstEditorCreated:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->TAG:Ljava/lang/String;

    const-string v1, "adjustVisibleSelectionStatesFromController does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;->adjustSelectionStateFromController(Z)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final notifyDatasetChanged()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->isBurstEditorCreated:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->TAG:Ljava/lang/String;

    const-string v1, "NotifyDatasetChanged does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesRecyclerViewAdapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final onBurstEditorCreated$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FEPKMATPFAPKMATPR9HHMUR9FCTNMUPRCCKNM6RRDDLNMSBR2C5PMABQJELO70R39CLP3MJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TM6APR1CDSIUOBGE0NM4TBIEDQ2UPB4D5Q6USHF89QN4SRK8TP6IP2JCLHN8QBFDPPJMJ33DTMIUOJLDLO78PB3D0NMER39CHIIUKJ5E5QMASRK9LGMSOB7CLP3MAAM0(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Supplier;Lcom/google/common/primitives/Floats;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;Lcom/bumptech/glide/RequestManager;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;",
            ">;",
            "Lcom/google/common/primitives/Floats;",
            "Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;",
            "Lcom/bumptech/glide/RequestManager;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->context:Landroid/content/Context;

    const v0, 0x7f0e009f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->getGridWidth(Landroid/content/res/Configuration;)I

    move-result v6

    new-instance v7, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v6, v8, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->listener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;

    move-object v1, p4

    move-object v2, p3

    move-object v3, p6

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;-><init>(Lcom/google/common/primitives/Floats;Lcom/google/common/base/Supplier;Lcom/bumptech/glide/RequestManager;Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesRecyclerViewAdapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesRecyclerViewAdapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;

    invoke-direct {v0, p0, v6}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;I)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->updateItemDecoration(I)V

    iput-boolean v8, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->isBurstEditorCreated:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->getGridWidth(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanCount(I)V

    new-instance v2, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$GridSpanSizeLookup;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->updateItemDecoration(I)V

    return-void
.end method

.method public final updateGridImageForItem(Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;Lcom/bumptech/glide/RequestManager;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesRecyclerViewAdapter:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->isThumbnail(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->updateImage(Lcom/bumptech/glide/RequestManager;Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final viewHolderForPosition(I)Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->isBurstEditorCreated:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->TAG:Ljava/lang/String;

    const-string v1, "viewHolderForPosition does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid;->framesGridView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;

    goto :goto_0
.end method

.class final Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "GridZoomManager.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/Map;

    move-result-object v1

    move-object v0, p3

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const/4 v2, -0x1

    new-instance v1, Lcom/ortiz/touch/TouchImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ortiz/touch/TouchImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Lcom/ortiz/touch/TouchImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110057

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;)V

    invoke-virtual {v1, v0}, Lcom/ortiz/touch/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$500(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v4, Lcom/bumptech/glide/signature/MediaStoreSignature;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/signature/MediaStoreSignature;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$600(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$GridZoomEventListener;->onSwipeableThumbnailNeeded(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager$SwipePagerAdapter;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;->access$000(Lcom/google/android/apps/camera/legacy/app/burst/editor/fullscreen/GridZoomManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

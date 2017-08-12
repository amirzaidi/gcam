.class public final Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;
.super Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;
.source "GridFrameViewHolder.java"


# static fields
.field private static sSelectionPadding:I


# instance fields
.field private final imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field private mainFrameLayout:Landroid/widget/FrameLayout;

.field private final paddingFrameLayout:Landroid/widget/FrameLayout;

.field private request:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final selectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

.field private shrinkAnimator:Landroid/animation/ValueAnimator;

.field private type:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;Landroid/widget/FrameLayout;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameOrHeaderViewHolder;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFramesImageViewAdapter;->getFramesSelectionController$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC9QN4SRK5TIM8QBKDTP2UPRID5I2UKR5DHIM6T39DTN46RREEHP6UR3CCLP3M___0()Lcom/google/common/primitives/Floats;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->selectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->mainFrameLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00af

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const v0, 0x7f0e00ae

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->paddingFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;

    invoke-direct {v1, p0, p3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$1;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstGrid$Listener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$2;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->sSelectionPadding:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->sSelectionPadding:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/util/Gusterpolator;->INSTANCE:Lcom/google/android/apps/camera/legacy/app/util/Gusterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$3;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder$3;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BR2ELP76T1FCLI6IT3FE8NMESJ9CGNKESJ9CH374OBDCLB6IPBN91NMOP35E8TIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TH7ASJJEGNMAP39EHNN4BR7E9KM8BQJCLM6AORKD5NMSGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;)Lcom/google/common/primitives/Floats;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->selectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->setSelectionPadding(F)V

    return-void
.end method

.method private final setSelectionPadding(F)V
    .locals 2

    float-to-int v0, p1

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->paddingFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->paddingFrameLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->paddingFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->paddingFrameLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final adjustSelectionStateFromController(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->selectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    invoke-virtual {v0}, Lcom/google/common/primitives/Floats;->isInSelectionMode()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->selectionController$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UOJLE9PN8BR5CHKN8RRI5TJN4QB45T9MAR35CDQ6IRRE8DNMST3IDTM6OPBI7C______0:Lcom/google/common/primitives/Floats;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/google/common/primitives/Floats;->contains(Landroid/net/Uri;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->mainFrameLayout:Landroid/widget/FrameLayout;

    const v4, 0x7f0e00b0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    if-ne v1, v3, :cond_0

    move p1, v2

    :cond_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    aput v5, v1, v2

    sget v2, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->sSelectionPadding:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->invalidate()V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->sSelectionPadding:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->setSelectionPadding(F)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    sget v3, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->sSelectionPadding:I

    int-to-float v3, v3

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->shrinkAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->setSelectionPadding(F)V

    goto :goto_1
.end method

.method public final getElementType()Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->type:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    return-object v0
.end method

.method public final getImageView()Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    return-object v0
.end method

.method public final getRequest()Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->request:Lcom/bumptech/glide/RequestBuilder;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setContents(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;Lcom/bumptech/glide/RequestManager;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getUri()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getElementType()Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->type:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    invoke-virtual {p0, v5}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->adjustSelectionStateFromController(Z)V

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->updateImage(Lcom/bumptech/glide/RequestManager;Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)V

    invoke-virtual {p0, p3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->setIsBestShot(Z)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->getPositionInSection()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->isBestShot()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110057

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setIsBestShot(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setIsBestShot(Z)V

    return-void
.end method

.method public final updateImage(Lcom/bumptech/glide/RequestManager;Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;)V
    .locals 7

    const/16 v2, 0x100

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v2, Lcom/bumptech/glide/signature/MediaStoreSignature;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;->getData()Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/legacy/app/data/FilmstripItemData;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bumptech/glide/signature/MediaStoreSignature;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;-><init>()V

    new-instance v2, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;

    invoke-direct {v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory$Builder;->build()Lcom/bumptech/glide/request/transition/DrawableCrossFadeFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->transition(Lcom/bumptech/glide/request/transition/TransitionFactory;)Lcom/bumptech/glide/TransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->request:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->request:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/GridFrameViewHolder;->imageView:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

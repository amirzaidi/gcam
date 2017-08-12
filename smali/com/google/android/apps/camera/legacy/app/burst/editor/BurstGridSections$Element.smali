.class public final Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;
.super Ljava/lang/Object;
.source "BurstGridSections.java"


# instance fields
.field private burstFrameItem:Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

.field private elementType:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

.field private positionInSection:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->elementType:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->burstFrameItem:Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    iput p3, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->positionInSection:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;-><init>(Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;I)V

    return-void
.end method


# virtual methods
.method public final getBurstFrameItem()Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->burstFrameItem:Lcom/google/android/apps/camera/legacy/app/data/BurstFrameItem;

    return-object v0
.end method

.method public final getElementType()Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->elementType:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    return-object v0
.end method

.method public final getPositionInSection()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->positionInSection:I

    return v0
.end method

.method public final isHeader()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->elementType:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;->ALL_ELEMENTS_HEADER:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$Element;->elementType:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;->BEST_ELEMENTS_HEADER:Lcom/google/android/apps/camera/legacy/app/burst/editor/BurstGridSections$GridElementType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

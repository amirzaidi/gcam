.class public Lcom/google/common/primitives/Floats;
.super Ljava/lang/Object;
.source "Floats.java"


# instance fields
.field private onSelectionChangeListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;

.field private final selected:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000([FFII)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->indexOf([FFII)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([FFII)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->lastIndexOf([FFII)I

    move-result v0

    return v0
.end method

.method public static varargs asList([F)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([F)V

    goto :goto_0
.end method

.method private static indexOf([FFII)I
    .locals 2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    aget v1, p0, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static lastIndexOf([FFII)I
    .locals 2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_1

    aget v1, p0, v0

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public add(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->onSelectionChangeListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->onSelectionChangeListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    iget-object v1, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;->onSelectionCountChanged$514IILG_0()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getSelected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    return-object v0
.end method

.method public isInSelectionMode()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Landroid/net/Uri;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/primitives/Floats;->onSelectionChangeListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/primitives/Floats;->onSelectionChangeListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    iget-object v2, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;->onSelectionCountChanged$514IILG_0()V

    :cond_0
    return v0
.end method

.method public removeAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/common/primitives/Floats;->selected:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public setOnSelectionChangeListener(Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/primitives/Floats;->onSelectionChangeListener:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/SelectionController$OnSelectionChangeListener;

    return-void
.end method

.method public toggleSelection(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Floats;->contains(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Floats;->remove(Landroid/net/Uri;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/Floats;->add(Landroid/net/Uri;)Z

    goto :goto_0
.end method

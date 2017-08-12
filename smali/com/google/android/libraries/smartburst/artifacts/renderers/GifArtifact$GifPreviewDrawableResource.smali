.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "GifArtifact.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
        "<",
        "Landroid/graphics/drawable/AnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final mSize:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;->createDrawable(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;->mFrames:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->sizeInBytes()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;->mSize:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private static createDrawable(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/AnimationDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            ">;I)",
            "Landroid/graphics/drawable/AnimationDrawable;"
        }
    .end annotation

    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v5, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    invoke-virtual {v2, v5, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;->mSize:I

    return v0
.end method

.method public final recycle()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/media/BitmapHandle;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;->mFrames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

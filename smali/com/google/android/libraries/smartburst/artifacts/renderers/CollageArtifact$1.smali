.class Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$1;
.super Ljava/lang/Object;
.source "CollageArtifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/utils/Function;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$delayMs:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$1;->val$delayMs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$1;->val$delayMs:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/libraries/smartburst/artifacts/renderers/GifArtifact$GifPreviewDrawableResource;-><init>(Landroid/content/Context;Ljava/util/List;IB)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/CollageArtifact$1;->apply(Ljava/util/List;)Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    move-result-object v0

    return-object v0
.end method

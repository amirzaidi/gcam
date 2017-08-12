.class final Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;
.super Ljava/lang/Object;
.source "AllSmilesArtifact.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/smartburst/concurrency/ResultFunction",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

.field private final mFaceCropData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;",
            ">;"
        }
    .end annotation
.end field

.field private final mSummary:Lcom/google/android/libraries/smartburst/media/Summary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;->mFaceCropData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;->mFaceCropData:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->access$500(Ljava/util/List;J)Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;->faceBoxes:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;->mSummary:Lcom/google/android/libraries/smartburst/media/Summary;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/libraries/smartburst/media/Summary;->getImageResultAt(J)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction$LoadBestPhotoFunction;

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;->mBitmapAllocator:Lcom/google/android/libraries/smartburst/media/BitmapAllocator;

    invoke-direct {v1, v3}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction$LoadBestPhotoFunction;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v1

    new-instance v3, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction$PasteEditedRegionsFunction;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/media/BitmapHandle;

    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction$PasteEditedRegionsFunction;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapHandle;Ljava/util/List;)V

    invoke-virtual {v1, p2, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method

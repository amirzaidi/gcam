.class public final Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;
.super Lcom/google/android/libraries/smartburst/artifacts/Artifact;
.source "AllSmilesArtifact.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final mExtrapolatorModels:Ljava/nio/ByteBuffer;

.field private final mMetadataSize:Lcom/google/android/libraries/smartburst/utils/Size;

.field private final mTimestampFacesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/util/Map;Lcom/google/android/libraries/smartburst/utils/Size;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/vision/face/Face;",
            ">;>;",
            "Lcom/google/android/libraries/smartburst/utils/Size;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p6, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    if-lez v0, :cond_0

    iget v0, p6, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    invoke-static {p7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->mTimestampFacesMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->mMetadataSize:Lcom/google/android/libraries/smartburst/utils/Size;

    iput-object p7, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->mExtrapolatorModels:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;Lcom/google/android/libraries/smartburst/media/Summary;)F
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->getRescaleFactorForSummary(Lcom/google/android/libraries/smartburst/media/Summary;)F

    move-result v0

    return v0
.end method

.method static synthetic access$500(Ljava/util/List;J)Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->getFaceCropDataForTimestamp(Ljava/util/List;J)Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;

    move-result-object v0

    return-object v0
.end method

.method private static getCroppedImageDimensions(Ljava/util/List;)Lcom/google/android/libraries/smartburst/utils/Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;",
            ">;)",
            "Lcom/google/android/libraries/smartburst/utils/Size;"
        }
    .end annotation

    const/4 v3, 0x0

    move v2, v3

    move v4, v3

    move v5, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;->faceBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v3

    move v7, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Lcom/google/android/libraries/smartburst/utils/Size;->of(II)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v0

    return-object v0
.end method

.method private static getFaceCropDataForTimestamp(Ljava/util/List;J)Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;",
            ">;J)",
            "Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;

    iget-wide v4, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;->timestampNs:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No face crop data found for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;

    return-object v0
.end method

.method private getMetadata(Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;)",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;"
        }
    .end annotation

    new-instance v1, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/jpeg"

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/artifacts/Artifact;->getTimestampNs()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/media/Summary;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/media/Summary;->getHeight()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method

.method private final getRescaleFactorForSummary(Lcom/google/android/libraries/smartburst/media/Summary;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;)F"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/media/Summary;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->mMetadataSize:Lcom/google/android/libraries/smartburst/utils/Size;

    iget v1, v1, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final rasterize(Lcom/google/android/libraries/smartburst/media/Summary;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->getRescaleFactorForSummary(Lcom/google/android/libraries/smartburst/media/Summary;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->mTimestampFacesMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/vision/face/Face;

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllLandmarks(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->hasAllProbabilities(Lcom/google/android/vision/face/Face;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3, v6}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceUtils;->getScaledBoundingBox(Lcom/google/android/vision/face/Face;F)Landroid/graphics/Rect;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/media/Summary;->getWidth()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/smartburst/media/Summary;->getHeight()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    invoke-virtual/range {v13 .. v17}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v14, Landroid/graphics/Rect;

    const/4 v15, 0x0

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v16, v16, v5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v5, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v5, v15

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;

    invoke-direct {v2, v10, v11, v12, v9}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$FaceCropData;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->getCroppedImageDimensions(Ljava/util/List;)Lcom/google/android/libraries/smartburst/utils/Size;

    move-result-object v7

    new-instance v2, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    invoke-direct {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;-><init>()V

    iget v3, v7, Lcom/google/android/libraries/smartburst/utils/Size;->width:I

    iget v4, v7, Lcom/google/android/libraries/smartburst/utils/Size;->height:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setFrameDimensions(II)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->mExtrapolatorModels:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setPittPattAsDetector(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->setAllSmilesAsOutput()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor$Builder;->build()Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;

    move-result-object v6

    new-instance v2, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$AddCroppedPhotoAtTimestampFunction;-><init>(Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;Lcom/google/android/libraries/smartburst/utils/Size;)V

    move-object/from16 v0, p2

    invoke-static {v8, v0, v2}, Lcom/google/android/libraries/smartburst/concurrency/Results;->forEach(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$EditFacesFunction;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v6}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$EditFacesFunction;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v8}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$PasteEditedBitmapIntoBestBitmapFunction;-><init>(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/concurrency/ResultFunction;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$DisposeFaceEditorRunnable;

    invoke-direct {v3, v6}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact$DisposeFaceEditorRunnable;-><init>(Lcom/google/android/libraries/smartburst/filterpacks/face/FaceEditor;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/smartburst/concurrency/Result;->thenAlways(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic getMetadata(Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/storage/PreviewableImageMetadata;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->getMetadata(Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final getSourceTimestampsNs()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->mTimestampFacesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final rasterize(Lcom/google/android/libraries/smartburst/media/Summary;Lcom/google/android/libraries/smartburst/storage/RasterSink;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Lcom/google/android/libraries/smartburst/storage/RasterSink",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->rasterize(Lcom/google/android/libraries/smartburst/media/Summary;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->getMetadata(Lcom/google/android/libraries/smartburst/media/Summary;)Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->streamBitmapHandle(Lcom/google/android/libraries/smartburst/storage/RasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method

.method public final rasterizePreview(Lcom/google/android/libraries/smartburst/media/Summary;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/Summary",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            ")",
            "Lcom/google/android/libraries/smartburst/concurrency/Result",
            "<",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/libraries/smartburst/artifacts/renderers/AllSmilesArtifact;->rasterize(Lcom/google/android/libraries/smartburst/media/Summary;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/media/BitmapAllocator;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    invoke-static {p4, p2}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->copyIntoDrawableResource(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)Lcom/google/android/libraries/smartburst/utils/Function;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/libraries/smartburst/concurrency/Result;->then(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/smartburst/utils/Function;)Lcom/google/android/libraries/smartburst/concurrency/Result;

    move-result-object v0

    return-object v0
.end method

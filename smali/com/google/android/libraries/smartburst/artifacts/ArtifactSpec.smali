.class public Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;
.super Ljava/lang/Object;
.source "ArtifactSpec.java"


# instance fields
.field private final mRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

.field private final mSegmenter:Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->mSegmenter:Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->mRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    return-void
.end method


# virtual methods
.method public final getRenderer()Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->mRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    return-object v0
.end method

.method public final getSegmenter()Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->mSegmenter:Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ArtifactSpec[segmenter="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->mSegmenter:Lcom/google/android/libraries/smartburst/segmentation/Resegmenter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/ArtifactSpec;->mRenderer:Lcom/google/android/libraries/smartburst/artifacts/ArtifactRenderer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

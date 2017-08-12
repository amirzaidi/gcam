.class public final Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;
.super Ljava/lang/Object;
.source "MetadataFrameScorer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/scoring/FrameScorer;


# instance fields
.field private final mKey:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

.field private final mMissingValue:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/storage/MetadataStore;",
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;-><init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;F)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/smartburst/storage/MetadataStore;Lcom/google/android/libraries/smartburst/storage/Metadata$Key;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/storage/MetadataStore;",
            "Lcom/google/android/libraries/smartburst/storage/Metadata$Key",
            "<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mKey:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    iput p3, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mMissingValue:F

    return-void
.end method


# virtual methods
.method public final getScoreAt(J)Lcom/google/android/libraries/smartburst/utils/FrameScore;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mMetadataStore:Lcom/google/android/libraries/smartburst/storage/MetadataStore;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/smartburst/storage/MetadataStore;->fetchMetaData(J)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mKey:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/storage/Metadata;->hasValueForKey(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mKey:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/storage/Metadata;->getValue(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;

    iget v1, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mMissingValue:F

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/smartburst/utils/FloatFrameScore;-><init>(JF)V

    goto :goto_0
.end method

.method public final onFrameDropped(J)V
    .locals 0

    return-void
.end method

.method public final onFrameInserted(J)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MetadataFrameScorer[key="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/MetadataFrameScorer;->mKey:Lcom/google/android/libraries/smartburst/storage/Metadata$Key;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

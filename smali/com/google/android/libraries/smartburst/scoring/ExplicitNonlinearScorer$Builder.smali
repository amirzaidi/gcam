.class public final Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
.super Ljava/lang/Object;
.source "ExplicitNonlinearScorer.java"


# instance fields
.field private mBias:F

.field private final mFeatureScorerProvider:Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;

.field private final mFrameScorerSuppliers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/libraries/smartburst/scoring/FrameScorer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNormDevs:[F

.field private mNormMeans:[F

.field private final mTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;",
            ">;"
        }
    .end annotation
.end field

.field private mWeights:[F


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mTransforms:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mFrameScorerSuppliers:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mFeatureScorerProvider:Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;-><init>(Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;)Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mFeatureScorerProvider:Lcom/google/android/libraries/smartburst/scoring/FeatureScorerProvider;

    return-object v0
.end method

.method private final getFrameScorerSupplier(Ljava/lang/String;)Lcom/google/common/base/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/libraries/smartburst/scoring/FrameScorer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$1;-><init>(Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addFeature(Lcom/google/android/libraries/smartburst/scoring/FrameScorer;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mFrameScorerSuppliers:Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFeature(Lcom/google/android/libraries/smartburst/storage/Metadata$Key;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mFrameScorerSuppliers:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/libraries/smartburst/storage/Metadata$Key;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->getFrameScorerSupplier(Ljava/lang/String;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mFrameScorerSuppliers:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->getFrameScorerSupplier(Ljava/lang/String;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFeatureTransform(Lcom/google/android/libraries/smartburst/scoring/FeatureTransform;)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mTransforms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer;
    .locals 8

    new-instance v0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mFrameScorerSuppliers:Ljava/util/List;

    iget v2, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mBias:F

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mTransforms:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mWeights:[F

    iget-object v5, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mNormMeans:[F

    iget-object v6, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mNormDevs:[F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer;-><init>(Ljava/util/List;FLjava/util/List;[F[F[FB)V

    return-object v0
.end method

.method public final setBias(F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mBias:F

    return-object p0
.end method

.method public final varargs setFeatureMeans([F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mNormMeans:[F

    return-object p0
.end method

.method public final varargs setFeatureStdDevs([F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mNormDevs:[F

    return-object p0
.end method

.method public final varargs setFeatureWeights([F)Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/ExplicitNonlinearScorer$Builder;->mWeights:[F

    return-object p0
.end method

.class public Lcom/google/android/libraries/smartburst/buffers/FeatureRow;
.super Ljava/lang/Object;
.source "FeatureRow.java"


# instance fields
.field private final mLastRowSnapshot:[I

.field private final mRow:I

.field final synthetic this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;[II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->mLastRowSnapshot:[I

    iput p3, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->mRow:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;[IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;-><init>(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;[II)V

    return-void
.end method


# virtual methods
.method public getFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    iget v1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->mRow:I

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->mLastRowSnapshot:[I

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->id()I

    move-result v3

    aget v2, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;->access$200(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;Lcom/google/android/libraries/smartburst/utils/FeatureType;II)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()[Lcom/google/android/libraries/smartburst/utils/Feature;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;->access$100(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/libraries/smartburst/utils/Feature;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    invoke-static {v1}, Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;->access$100(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->getFeature(Lcom/google/android/libraries/smartburst/utils/FeatureType;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public getTimestampNs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    iget v1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;->mRow:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;->access$300(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;I)J

    move-result-wide v0

    return-wide v0
.end method

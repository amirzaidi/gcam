.class public Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;
.super Ljava/lang/Object;
.source "FeatureTable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/buffers/FeatureTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RowIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/libraries/smartburst/buffers/FeatureRow;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentRow:I

.field private final mLastRowSnapshot:[I

.field final synthetic this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;Ljava/util/concurrent/atomic/AtomicIntegerArray;I)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mLastRowSnapshot:[I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mLastRowSnapshot:[I

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mCurrentRow:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;Ljava/util/concurrent/atomic/AtomicIntegerArray;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;-><init>(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;Ljava/util/concurrent/atomic/AtomicIntegerArray;I)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public moreSamplesToFollow()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    invoke-static {v0}, Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;->access$100(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/utils/FeatureType;

    iget v2, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mCurrentRow:I

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mLastRowSnapshot:[I

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/FeatureType;->id()I

    move-result v0

    aget v0, v3, v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Lcom/google/android/libraries/smartburst/buffers/FeatureRow;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->this$0:Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mLastRowSnapshot:[I

    iget v3, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mCurrentRow:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/smartburst/buffers/FeatureRow;-><init>(Lcom/google/android/libraries/smartburst/buffers/DenseFeatureTable;[IIB)V

    iget v1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mCurrentRow:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->mCurrentRow:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/buffers/FeatureTable$RowIterator;->next()Lcom/google/android/libraries/smartburst/buffers/FeatureRow;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RowIterator does not allow removing rows!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

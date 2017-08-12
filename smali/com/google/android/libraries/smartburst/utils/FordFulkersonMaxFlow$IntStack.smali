.class final Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;
.super Ljava/lang/Object;
.source "FordFulkersonMaxFlow.java"


# instance fields
.field private height:I

.field private final stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->stack:[I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    return-void
.end method

.method public final get(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->stack:[I

    aget v0, v0, p1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pop()I
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->stack:[I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    aget v0, v0, v1

    return v0
.end method

.method public final push(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->stack:[I

    iget v1, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    aput p1, v0, v1

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/utils/FordFulkersonMaxFlow$IntStack;->height:I

    return v0
.end method

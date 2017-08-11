.class Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$OneShotScheduler;
.super Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LfuScheduler;
.source "PG"


# instance fields
.field public mCurCount:I


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LfuScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$OneShotScheduler;->mCurCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$OneShotScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    return-void
.end method

.method public getStrategy()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected priorityForFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getScheduleCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$OneShotScheduler;->mCurCount:I

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LfuScheduler;->priorityForFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1300()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

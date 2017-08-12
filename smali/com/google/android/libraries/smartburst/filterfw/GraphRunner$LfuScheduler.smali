.class Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LfuScheduler;
.super Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScoringScheduler;
.source "PG"


# static fields
.field public static final MAX_PRIORITY:I = 0x7fffffff


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScoringScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$LfuScheduler;-><init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 0

    return-void
.end method

.method public getStrategy()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public prepare([Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->resetScheduleCount()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected priorityForFilter(Lcom/google/android/libraries/smartburst/filterfw/Filter;)J
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->isSleeping()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1200()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getScheduleCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->access$1300()I

    move-result v0

    goto :goto_0
.end method

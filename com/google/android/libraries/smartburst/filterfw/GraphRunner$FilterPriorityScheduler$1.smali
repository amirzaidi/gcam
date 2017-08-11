.class Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/libraries/smartburst/filterfw/Filter;Lcom/google/android/libraries/smartburst/filterfw/Filter;)I
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getSchedulePriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Filter;->getSchedulePriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    check-cast p2, Lcom/google/android/libraries/smartburst/filterfw/Filter;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterPriorityScheduler$1;->compare(Lcom/google/android/libraries/smartburst/filterfw/Filter;Lcom/google/android/libraries/smartburst/filterfw/Filter;)I

    move-result v0

    return v0
.end method

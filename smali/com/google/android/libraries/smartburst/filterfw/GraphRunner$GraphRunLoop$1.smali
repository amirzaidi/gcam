.class Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 4

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    iget-wide v2, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;

    iget-wide v0, v0, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$FilterTiming;->realTime:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$GraphRunLoop$1;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method

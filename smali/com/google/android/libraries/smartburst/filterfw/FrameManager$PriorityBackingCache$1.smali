.class Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)I
    .locals 2

    iget v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->cachePriority:I

    iget v1, p2, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->cachePriority:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    check-cast p2, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache$1;->compare(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)I

    move-result v0

    return v0
.end method

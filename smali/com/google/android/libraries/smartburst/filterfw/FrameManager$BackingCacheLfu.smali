.class Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLfu;
.super Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$PriorityBackingCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCacheLfu;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->cachePriority:I

    return-void
.end method

.method protected onFetchBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    iget v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->cachePriority:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->cachePriority:I

    return-void
.end method

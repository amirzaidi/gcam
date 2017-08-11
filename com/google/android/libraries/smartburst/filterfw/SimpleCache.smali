.class Lcom/google/android/libraries/smartburst/filterfw/SimpleCache;
.super Ljava/util/LinkedHashMap;
.source "PG"


# instance fields
.field public mMaxEntries:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/SimpleCache;->mMaxEntries:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/SimpleCache;->mMaxEntries:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class abstract Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mCacheMaxSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xc00000

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->mCacheMaxSize:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cacheBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)Z
.end method

.method public abstract clear()V
.end method

.method public abstract fetchBacking(II[II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->mCacheMaxSize:I

    return v0
.end method

.method public abstract getSizeLeft()I
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$BackingCache;->mCacheMaxSize:I

    return-void
.end method

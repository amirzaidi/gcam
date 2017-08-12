.class final Lcom/google/android/libraries/smartburst/filterfw/BackingStore;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ACCESS_ALLOCATION:I = 0x20

.field public static final ACCESS_BITMAP:I = 0x10

.field public static final ACCESS_BYTES:I = 0x1

.field public static final ACCESS_NONE:I = 0x0

.field public static final ACCESS_OBJECT:I = 0x8

.field public static final ACCESS_RENDERTARGET:I = 0x4

.field public static final ACCESS_TEXTURE:I = 0x2

.field public static final BACKING_ALLOCATION:I = 0x5

.field public static final BACKING_BITMAP:I = 0x4

.field public static final BACKING_BYTEBUFFER:I = 0x1

.field public static final BACKING_OBJECT:I = 0x3

.field public static final BACKING_TEXTURE:I = 0x2


# instance fields
.field public mBackings:Ljava/util/Vector;

.field public mCurrentBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

.field public mDimensions:[I

.field public final mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

.field public mLockedBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

.field public mReadLocks:I

.field public mRefCount:I

.field public mTimestamp:J

.field public final mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

.field public mWriteLocked:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;[ILcom/google/android/libraries/smartburst/filterfw/FrameManager;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mTimestamp:J

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    iput-boolean v4, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mWriteLocked:Z

    iput v4, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mReadLocks:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mCurrentBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mLockedBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mDimensions:[I

    iput-object p3, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    return-void
.end method

.method private final attachNewBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->createBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->markDirty()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final createBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementSize()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->shouldFetchCached(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mDimensions:[I

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->fetchBacking(II[II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_4

    sparse-switch p2, :sswitch_data_0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not create backing for access type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ByteBufferBacking;-><init>()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$TextureBacking;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$TextureBacking;-><init>()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$ObjectBacking;-><init>()V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$BitmapBacking;-><init>()V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;->isSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempted to create an AllocationBacking in context that does not support RenderScript!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getContext()Lcom/google/android/libraries/smartburst/filterfw/MffContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/MffContext;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$AllocationBacking;-><init>(Landroid/renderscript/RenderScript;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->requiresGpu()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->getRunner()Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;->isOpenGLSupported()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create backing that requires GPU in a runner that does not support OpenGL!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mDimensions:[I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->setDimensions([I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->setElementSize(I)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v1}, Lcom/google/android/libraries/smartburst/filterfw/FrameType;->getElementId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->setElementId(I)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->allocate(Lcom/google/android/libraries/smartburst/filterfw/FrameType;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->onBackingCreated(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    :cond_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private final fetchBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->getBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->attachNewBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->syncBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    return-object v0
.end method

.method private final getBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->writeAccess()I

    move-result v2

    :goto_1
    and-int/2addr v2, p2

    if-ne v2, p2, :cond_1

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->readAccess()I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final importBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->requiresGpu()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->createBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->syncTo(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mCurrentBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->readAccess()I

    move-result v0

    goto :goto_0
.end method

.method private final lock(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mReadLocks:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to write-lock the read-locked frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mWriteLocked:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to write-lock the write-locked frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->markDirty()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mWriteLocked:Z

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mCurrentBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    :goto_1
    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mLockedBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mWriteLocked:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Attempting to read-lock locked frame "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mReadLocks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mReadLocks:I

    goto :goto_1
.end method

.method private final releaseBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mFrameManager:Lcom/google/android/libraries/smartburst/filterfw/FrameManager;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->onBackingAvailable(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    return-void
.end method

.method private final releaseBackings()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->releaseBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mCurrentBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    return-void
.end method

.method private static shouldFetchCached(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final syncBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mCurrentBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mCurrentBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->syncTo(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDimensions()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mDimensions:[I

    return-object v0
.end method

.method public final getElementCount()I
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mDimensions:[I

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mDimensions:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v2, v3, v1

    mul-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final getFrameType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mTimestamp:J

    return-wide v0
.end method

.method public final importStore(Lcom/google/android/libraries/smartburst/filterfw/BackingStore;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->importBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    :cond_0
    iget-wide v0, p1, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mTimestamp:J

    iput-wide v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mTimestamp:J

    return-void
.end method

.method public final lockBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->fetchBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not fetch frame data!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lock(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;I)V

    return-object v0
.end method

.method public final lockData(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->lockBacking(II)Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->lock(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final release()Lcom/google/android/libraries/smartburst/filterfw/BackingStore;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DOUBLE-RELEASE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->releaseBackings()V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public final resize([I)V
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->resize([I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->releaseBacking(Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mBackings:Ljava/util/Vector;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mDimensions:[I

    return-void
.end method

.method public final retain()Lcom/google/android/libraries/smartburst/filterfw/BackingStore;
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const-string v0, "BackingStore"

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "High ref-count of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RETAINING RELEASED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mRefCount:I

    return-object p0
.end method

.method public final setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mTimestamp:J

    return-void
.end method

.method public final unlock()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mWriteLocked:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mWriteLocked:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mLockedBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mLockedBacking:Lcom/google/android/libraries/smartburst/filterfw/BackingStore$Backing;

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mReadLocks:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mReadLocks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/smartburst/filterfw/BackingStore;->mReadLocks:I

    goto :goto_0
.end method

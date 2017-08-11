.class Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mFlags:I

.field public mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

.field public mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    iput p2, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFlags:I

    return-void
.end method


# virtual methods
.method public assignFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->retain()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    return-void
.end method

.method public getFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->retain()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFlags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->releaseFrame()V

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-object v0
.end method

.method public hasFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markWritable()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->setReadOnly(Z)V

    :cond_0
    return-void
.end method

.method public releaseFrame()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/Frame;->release()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameManager$FrameSlot;->mFrame:Lcom/google/android/libraries/smartburst/filterfw/Frame;

    :cond_0
    return-void
.end method

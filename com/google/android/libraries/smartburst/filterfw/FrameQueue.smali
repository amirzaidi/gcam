.class Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public mName:Ljava/lang/String;

.field public mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

.field public mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;Ljava/lang/String;Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;-><init>(Lcom/google/android/libraries/smartburst/filterfw/FrameType;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;)Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;)Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-object v0
.end method


# virtual methods
.method public canPull()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;->canPull()Z

    move-result v0

    return v0
.end method

.method public canPush()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;->canPush()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;->clear()V

    return-void
.end method

.method public fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;->fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/android/libraries/smartburst/filterfw/FrameType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mType:Lcom/google/android/libraries/smartburst/filterfw/FrameType;

    return-object v0
.end method

.method public peek()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;->peek()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    return-object v0
.end method

.method public pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;->pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;

    move-result-object v0

    return-object v0
.end method

.method public pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mQueueImpl:Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;->pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;->mName:Ljava/lang/String;

    return-object v0
.end method

.class interface abstract Lcom/google/android/libraries/smartburst/filterfw/FrameQueue$QueueImpl;
.super Ljava/lang/Object;
.source "FrameQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/filterfw/FrameQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "QueueImpl"
.end annotation


# virtual methods
.method public abstract canPull()Z
.end method

.method public abstract canPush()Z
.end method

.method public abstract clear()V
.end method

.method public abstract fetchAvailableFrame([I)Lcom/google/android/libraries/smartburst/filterfw/Frame;
.end method

.method public abstract peek()Lcom/google/android/libraries/smartburst/filterfw/Frame;
.end method

.method public abstract pullFrame()Lcom/google/android/libraries/smartburst/filterfw/Frame;
.end method

.method public abstract pushFrame(Lcom/google/android/libraries/smartburst/filterfw/Frame;)V
.end method

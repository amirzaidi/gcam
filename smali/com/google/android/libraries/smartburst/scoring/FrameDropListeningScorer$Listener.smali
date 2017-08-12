.class final Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;
.super Ljava/lang/Object;
.source "FrameDropListeningScorer.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/selection/FrameStoreListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;-><init>(Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;)V

    return-void
.end method


# virtual methods
.method public final onFrameDropped(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mTimestampsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mAcceptedTimestamps:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mRecentlyDroppedTimestamps:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mRecentlyDroppedTimestamps:Ljava/util/TreeSet;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v2, v2, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mRecentlyDroppedTimestamps:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mRecentlyDroppedTimestamps:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFrameInserted(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v1, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mTimestampsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mRecentlyDroppedTimestamps:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer$Listener;->this$0:Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;

    iget-object v0, v0, Lcom/google/android/libraries/smartburst/scoring/FrameDropListeningScorer;->mAcceptedTimestamps:Ljava/util/TreeSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$1;
.super Lcom/google/googlex/gcam/MemoryStateCallback;
.source "HdrPlusState.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$1;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-direct {p0}, Lcom/google/googlex/gcam/MemoryStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(JJ)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x69

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MemoryStateCallback: peakMemoryBytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " peakMemoryWithNewShotBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$1;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->peakMemoryBytes:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$1;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->peakMemoryWithNewShotBytes:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    return-void
.end method

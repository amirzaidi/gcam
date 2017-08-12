.class final Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$3;
.super Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.source "HdrPlusState.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$3;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/googlex/gcam/GcamModule;->CopyAeResults(Lcom/google/googlex/gcam/AeResults;)Lcom/google/googlex/gcam/AeResults;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState$3;->this$0:Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->latestAeResults:Lcom/google/android/apps/camera/async/ConcurrentState;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/async/ConcurrentState;->update(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeResults from GcamWrapper is null!"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/hdrplus/HdrPlusState;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AeResults from GcamWrapper is invalid."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

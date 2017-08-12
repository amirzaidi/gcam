.class Lcom/google/android/vision/face/ImmediateDetectorFuture;
.super Ljava/lang/Object;
.source "ImmediateDetectorFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<",
        "Lcom/google/android/vision/face/Detector;",
        ">;"
    }
.end annotation


# instance fields
.field private mDetector:Lcom/google/android/vision/face/Detector;


# direct methods
.method constructor <init>(Lcom/google/android/vision/face/Detector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->mDetector:Lcom/google/android/vision/face/Detector;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

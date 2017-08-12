.class public Lcom/google/android/vision/face/ImmediateDetectorFuture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private a:Lcom/google/android/vision/face/Detector;


# direct methods
.method public constructor <init>(Lcom/google/android/vision/face/Detector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->a:Lcom/google/android/vision/face/Detector;

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

    iget-object v0, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->a:Lcom/google/android/vision/face/Detector;

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vision/face/ImmediateDetectorFuture;->a:Lcom/google/android/vision/face/Detector;

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

.class public interface abstract Lcom/google/android/apps/camera/legacy/app/processing/ProcessingTask;
.super Ljava/lang/Object;
.source "ProcessingTask.java"


# virtual methods
.method public abstract getSession()Lcom/google/android/apps/camera/legacy/app/session/SessionBase;
.end method

.method public abstract process(Landroid/content/Context;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setFinishedCallback$51666RRD5TJMURR7DHIIUOBECHP6UQB45TM6IOJIC5P6IPBJ5THM2RB5E9GIUOBJF5N66BQ3C5M6OOJ1CDLJMAAM0(Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract suspend()V
.end method

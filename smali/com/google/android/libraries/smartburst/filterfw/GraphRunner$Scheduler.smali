.class interface abstract Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Scheduler;
.super Ljava/lang/Object;
.source "GraphRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Scheduler"
.end annotation


# virtual methods
.method public abstract cleanUp()V
.end method

.method public abstract getStrategy()I
.end method

.method public abstract nextFilter([Lcom/google/android/libraries/smartburst/filterfw/Filter;Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$ScheduleResult;)V
.end method

.method public abstract prepare([Lcom/google/android/libraries/smartburst/filterfw/Filter;)[Lcom/google/android/libraries/smartburst/filterfw/Filter;
.end method

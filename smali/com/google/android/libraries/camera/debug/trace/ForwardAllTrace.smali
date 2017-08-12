.class public final Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;
.super Ljava/lang/Object;
.source "ForwardAllTrace.java"

# interfaces
.implements Lcom/google/android/libraries/camera/debug/trace/Trace;


# instance fields
.field private final traces:[Lcom/google/android/libraries/camera/debug/trace/Trace;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/libraries/camera/debug/trace/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;->traces:[Lcom/google/android/libraries/camera/debug/trace/Trace;

    return-void
.end method


# virtual methods
.method public final varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;->traces:[Lcom/google/android/libraries/camera/debug/trace/Trace;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lcom/google/android/libraries/camera/debug/trace/Trace;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;->traces:[Lcom/google/android/libraries/camera/debug/trace/Trace;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;->traces:[Lcom/google/android/libraries/camera/debug/trace/Trace;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stop()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopAndStart(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/trace/ForwardAllTrace;->traces:[Lcom/google/android/libraries/camera/debug/trace/Trace;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1}, Lcom/google/android/libraries/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

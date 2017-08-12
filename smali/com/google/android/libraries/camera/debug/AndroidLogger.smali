.class public final Lcom/google/android/libraries/camera/debug/AndroidLogger;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lcom/google/android/libraries/camera/debug/Logger;
.implements Lcom/google/android/libraries/camera/debug/Logger$Factory;


# instance fields
.field private final config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/camera/debug/AndroidLogConfig",
            "<",
            "Lcom/google/android/libraries/camera/debug/AndroidLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/camera/debug/AndroidLogConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/camera/debug/AndroidLogConfig",
            "<",
            "Lcom/google/android/libraries/camera/debug/AndroidLogger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/Logger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->create(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->config:Lcom/google/android/libraries/camera/debug/AndroidLogConfig;

    iget-object v1, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/camera/debug/AndroidLogger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

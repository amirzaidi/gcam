.class public final Lcom/google/android/apps/camera/debug/GcaLogConfig;
.super Lcom/google/android/libraries/camera/debug/AndroidLogConfig;
.source "GcaLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/camera/debug/AndroidLogConfig",
        "<",
        "Lcom/google/android/libraries/camera/debug/AndroidLogger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "CAM_"

    invoke-direct {p0, v0}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createLogger(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/debug/AndroidLogger;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/camera/debug/AndroidLogger;-><init>(Ljava/lang/String;Lcom/google/android/libraries/camera/debug/AndroidLogConfig;)V

    return-object v0
.end method

.method public final isLoggable(Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/debug/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

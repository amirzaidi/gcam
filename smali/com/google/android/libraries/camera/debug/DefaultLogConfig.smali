.class public final Lcom/google/android/libraries/camera/debug/DefaultLogConfig;
.super Lcom/google/android/libraries/camera/debug/AndroidLogConfig;
.source "DefaultLogConfig.java"


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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/camera/debug/AndroidLogConfig;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createLogger(Ljava/lang/String;)Lcom/google/android/libraries/camera/debug/AndroidLogger;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/debug/AndroidLogger;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/camera/debug/AndroidLogger;-><init>(Ljava/lang/String;Lcom/google/android/libraries/camera/debug/AndroidLogConfig;)V

    return-object v0
.end method

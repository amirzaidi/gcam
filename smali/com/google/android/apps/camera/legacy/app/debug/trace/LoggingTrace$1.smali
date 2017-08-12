.class final Lcom/google/android/apps/camera/legacy/app/debug/trace/LoggingTrace$1;
.super Ljava/lang/ThreadLocal;
.source "LoggingTrace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/google/android/apps/camera/legacy/app/debug/trace/LoggingTrace$ThreadLocalTrace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/debug/trace/LoggingTrace$ThreadLocalTrace;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/app/debug/trace/LoggingTrace$ThreadLocalTrace;-><init>()V

    return-object v0
.end method

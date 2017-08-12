.class final Lcom/google/android/apps/camera/debug/Loggers$6;
.super Ljava/lang/Object;
.source "Loggers.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic val$msg:Ljava/lang/String;

.field private synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/Loggers$6;->val$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/camera/debug/Loggers$6;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/Loggers$6;->val$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/debug/Loggers$6;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

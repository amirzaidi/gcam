.class final Lcom/google/android/apps/camera/debug/Loggers$5;
.super Ljava/lang/Object;
.source "Loggers.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic val$failure:Ljava/lang/String;

.field private synthetic val$logger:Lcom/google/android/libraries/camera/debug/Logger;

.field private synthetic val$success:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/debug/Loggers$5;->val$logger:Lcom/google/android/libraries/camera/debug/Logger;

    iput-object p2, p0, Lcom/google/android/apps/camera/debug/Loggers$5;->val$success:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/camera/debug/Loggers$5;->val$failure:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/Loggers$5;->val$logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/debug/Loggers$5;->val$failure:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/camera/debug/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/apps/camera/debug/Loggers$5;->val$logger:Lcom/google/android/libraries/camera/debug/Logger;

    iget-object v1, p0, Lcom/google/android/apps/camera/debug/Loggers$5;->val$success:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

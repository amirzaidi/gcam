.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;
.super Ljava/lang/Object;
.source "CaptureProgressImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;->access$600(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

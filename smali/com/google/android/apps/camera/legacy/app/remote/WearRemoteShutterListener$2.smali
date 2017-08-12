.class final Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$2;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "WearRemoteShutterListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget",
        "<[B>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;II)V
    .locals 1

    const/16 v0, 0x140

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$2;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 3

    check-cast p1, [B

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$2;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-static {p1}, Lcom/google/android/gms/wearable/Asset;->createFromBytes([B)Lcom/google/android/gms/wearable/Asset;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$100(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;Lcom/google/android/gms/wearable/Asset;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error setting thumbnail data item"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

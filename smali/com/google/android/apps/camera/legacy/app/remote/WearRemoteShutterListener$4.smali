.class final Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;
.super Ljava/lang/Object;
.source "WearRemoteShutterListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

.field private synthetic val$onComplete:Ljava/lang/Runnable;

.field private synthetic val$request:Lcom/google/android/gms/wearable/PutDataMapRequest;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;Lcom/google/android/gms/wearable/PutDataMapRequest;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->val$request:Lcom/google/android/gms/wearable/PutDataMapRequest;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$000(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/wearable/Wearable;->DataApi:Lcom/google/android/gms/wearable/DataApi;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$000(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->val$request:Lcom/google/android/gms/wearable/PutDataMapRequest;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/wearable/DataApi;->putDataItem(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sent data to Wear device"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->val$onComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$4;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not set data item. API is null"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error setting data item"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

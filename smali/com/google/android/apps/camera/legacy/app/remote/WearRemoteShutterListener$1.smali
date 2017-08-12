.class final Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$1;
.super Ljava/lang/Object;
.source "WearRemoteShutterListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$1;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener$1;->this$0:Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;->access$000(Lcom/google/android/apps/camera/legacy/app/remote/WearRemoteShutterListener;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method

.class final Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;
.super Landroid/os/AsyncTask;
.source "FusedLocationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

.field private synthetic val$recordLocation:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->val$recordLocation:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$000(Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$100(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->val$recordLocation:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$202(Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;Z)Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->val$recordLocation:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$300(Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$300(Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$400(Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController$1;->this$0:Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$500(Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/location/FusedLocationController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location services not enabled, ignoring location request"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

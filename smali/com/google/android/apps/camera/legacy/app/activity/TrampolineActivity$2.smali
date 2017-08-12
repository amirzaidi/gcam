.class final Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "TrampolineActivity.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Screen off received, shutting down trampoline"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->close()V

    return-void
.end method

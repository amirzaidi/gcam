.class final Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity$3;
.super Ljava/lang/Object;
.source "TrampolineActivity.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity$3;->this$0:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity$3;->this$0:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity$3;->this$0:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->access$200(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.class final Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;
.super Ljava/lang/Object;
.source "SilentFeedbackService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

.field final synthetic val$googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->val$googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAPIClient connected."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->val$googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->access$200(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;Landroid/content/Intent;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/feedback/Feedback;->silentSendFeedback(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not clean PII, no feedback sent."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->access$100(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;)V

    goto :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.class final Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;
.super Ljava/lang/Object;
.source "GoogleHelpHelper.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

.field private synthetic val$ex:Ljava/lang/Exception;

.field private synthetic val$feedbackMsgId:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;ILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

    iput p2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->val$feedbackMsgId:I

    iput-object p3, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->val$ex:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

    iget v1, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->val$feedbackMsgId:I

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->val$ex:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->access$000(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;ILjava/lang/Exception;)Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->access$100(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/feedback/Feedback;->startFeedback(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1$1;-><init>(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->access$100(Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/util/GoogleHelpHelper;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google API client connection suspended"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

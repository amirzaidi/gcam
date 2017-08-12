.class final Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1$1;
.super Ljava/lang/Object;
.source "SilentFeedbackService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->val$googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->val$googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$1;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->access$100(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;)V

    return-void
.end method

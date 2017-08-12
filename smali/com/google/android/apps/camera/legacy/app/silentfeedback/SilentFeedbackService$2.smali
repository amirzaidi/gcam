.class final Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$2;
.super Ljava/lang/Object;
.source "SilentFeedbackService.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$2;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    const/16 v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient silent feedback connection failed with result: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService$2;->this$0:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->access$100(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;)V

    return-void
.end method

.class public final Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgun;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;)V
    .locals 0

    iput-object p1, p0, Lemu;->a:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

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

    invoke-static {v0, v1}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lemu;->a:Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method

.class final Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$1;
.super Ljava/lang/Object;
.source "LuckyShotImageFilter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Ljava/util/Set",
        "<",
        "Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

.field private synthetic val$captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$1;->val$captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$1;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter$1;->val$captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/legacy/app/processing/imagebackend/LuckyShotImageFilter;->processFilteredResult$5166KOBMC4NNAT39DGNL6PBK7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRJCLPN6QBFDONK6OBGEHQN4PAJCLPN6QBFDOTIILG_0(Ljava/util/Set;Lcom/google/android/apps/camera/legacy/app/session/StackableSession;)V

    :cond_0
    return-void
.end method

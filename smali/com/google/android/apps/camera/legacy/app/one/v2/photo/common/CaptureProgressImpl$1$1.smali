.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1$1;
.super Ljava/lang/Object;
.source "CaptureProgressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;->access$400$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRFDPIIUTHI5TO6GRRKDSNM6RRDDLNMSBQ3C5O78TBICL874RR7E9IN6SQ9DLO6OEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;)Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->captureStartCommitted()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1$1;->this$1:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;->access$500(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/CaptureProgressImpl;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->callback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureCallback;->onQuickExpose()V

    return-void
.end method

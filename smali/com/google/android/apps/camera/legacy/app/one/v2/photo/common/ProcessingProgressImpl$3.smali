.class final Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$3;
.super Ljava/lang/Object;
.source "ProcessingProgressImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

.field private synthetic val$jpeg:[B


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$3;->val$jpeg:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl;)Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PhotoCaptureParameters;->saverCallback:Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/photo/common/ProcessingProgressImpl$3;->val$jpeg:[B

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/one/OneCamera$PictureSaverCallback;->onRemoteThumbnailAvailable([B)V

    return-void
.end method

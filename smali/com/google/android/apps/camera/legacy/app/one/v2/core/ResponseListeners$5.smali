.class final Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$5;
.super Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;
.source "ResponseListeners.java"


# instance fields
.field private synthetic val$imageIds:Lcom/google/android/apps/camera/async/Updatable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/async/Updatable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$5;->val$imageIds:Lcom/google/android/apps/camera/async/Updatable;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListener;->onStarted(Lcom/google/android/apps/camera/legacy/app/one/v2/core/ImageId;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/one/v2/core/ResponseListeners$5;->val$imageIds:Lcom/google/android/apps/camera/async/Updatable;

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/async/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

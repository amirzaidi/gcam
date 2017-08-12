.class final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$3;
.super Ljava/lang/Object;
.source "CaptureIndicatorDiskCacheModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$logger:Lcom/google/android/libraries/camera/debug/Logger;

.field private synthetic val$singleKeyCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/camera/debug/Logger;Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$3;->val$logger:Lcom/google/android/libraries/camera/debug/Logger;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$3;->val$singleKeyCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$3;->val$logger:Lcom/google/android/libraries/camera/debug/Logger;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorDiskCacheModule$3;->val$singleKeyCache:Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/storage/cache/SingleKeyCache;->get()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

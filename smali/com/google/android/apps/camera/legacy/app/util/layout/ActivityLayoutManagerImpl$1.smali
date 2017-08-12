.class final Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;
.super Ljava/lang/Object;
.source "ActivityLayoutManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "mInstallListenerRunnable called from post"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$100(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$202(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;I)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$208(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)I

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "reattempting listener installation via post to main thread"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$400(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$300(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$000(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/libraries/camera/debug/Logger;

    move-result-object v0

    const-string v1, "Too many retries attempting to attach to ViewRoot, max: 5"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/camera/debug/Logger;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl$1;->this$0:Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;->access$500$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLEHKMOBRCC5SMUTBK5T0M6T39EPKN8UACC5SMUTBK9LGMSOB7CLP4IRBGDGTIIJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FDHIMEOB3F4NM2S3G5TIN4SJFE8NKCOBKC5M4ASJIDTP4GOBECHM6ASHR0(Lcom/google/android/apps/camera/legacy/app/util/layout/ActivityLayoutManagerImpl;)Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/error/MediaRecorderFatalErrorHandler;->onCameraOpenFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class final Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;
.super Ljava/lang/Object;
.source "ForegroundInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->access$000(Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->access$000(Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;)Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/legacy/app/util/lifetime/ActivityLifetime;->isVisibleLifetimeClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->initializeOnce()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->completeWithException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pre-initialization failed, the activity is not in the foreground."

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer$1;->this$0:Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/behavior/ForegroundInitializer;->complete(Z)V

    goto :goto_0
.end method

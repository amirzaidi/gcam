.class final Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$3;
.super Ljava/lang/Object;
.source "BurstFacadeImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/SurfaceTextureContainer;->close()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl$3;->this$0:Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/burst/BurstFacadeImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

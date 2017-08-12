.class final Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;
.super Ljava/lang/Object;
.source "LightcycleLensBlurTaskManager.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/Updatable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/async/Updatable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic update(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->access$200(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->access$300(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->access$400(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/async/Observable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager$2;->this$0:Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;->access$500(Lcom/google/android/apps/camera/legacy/app/processing/LightcycleLensBlurTaskManager;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

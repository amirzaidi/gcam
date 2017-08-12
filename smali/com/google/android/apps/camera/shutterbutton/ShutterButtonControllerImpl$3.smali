.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;
.super Ljava/lang/Object;
.source "ShutterButtonControllerImpl.java"

# interfaces
.implements Lcom/google/android/libraries/camera/common/SafeCloseable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

.field private synthetic val$l:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;->val$l:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$000(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;->access$100(Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonControllerImpl$3;->val$l:Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListener;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

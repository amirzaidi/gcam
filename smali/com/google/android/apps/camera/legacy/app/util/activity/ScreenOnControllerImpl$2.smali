.class final Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$2;
.super Ljava/lang/Object;
.source "ScreenOnControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;

.field private synthetic val$removeKeepScreenOnFlagRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$2;->val$removeKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$2;->this$0:Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;->access$200(Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl;)Lcom/google/android/libraries/camera/async/MainThread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/util/activity/ScreenOnControllerImpl$2;->val$removeKeepScreenOnFlagRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/async/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

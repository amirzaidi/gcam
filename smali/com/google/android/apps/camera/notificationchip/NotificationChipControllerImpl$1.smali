.class final Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;
.super Ljava/lang/Object;
.source "NotificationChipControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->access$002(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->access$100(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->access$200(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$1;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    const v1, 0x7f1100f6

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->access$300(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;I)V

    goto :goto_0
.end method

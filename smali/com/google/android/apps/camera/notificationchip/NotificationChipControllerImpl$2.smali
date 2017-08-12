.class final Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationChipControllerImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$2;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$2;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->access$400(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$2;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->access$400(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

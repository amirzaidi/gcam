.class final Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationChipControllerImpl.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$3;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$3;->this$0:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-static {v0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->access$400(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

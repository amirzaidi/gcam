.class final synthetic Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final arg$1:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$$Lambda$7;->arg$1:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    return-void
.end method

.method static get$Lambda(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$$Lambda$7;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$$Lambda$7;-><init>(Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl$$Lambda$7;->arg$1:Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/notificationchip/NotificationChipControllerImpl;->lambda$setUpNotificationAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

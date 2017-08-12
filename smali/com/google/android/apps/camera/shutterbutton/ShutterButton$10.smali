.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$10;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$10;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->VIDEO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->resetShutterButton$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$10;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$10;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$2000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

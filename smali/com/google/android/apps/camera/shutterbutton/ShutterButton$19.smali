.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$19;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$19;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->resetShutterButton$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(I)V

    return-void
.end method

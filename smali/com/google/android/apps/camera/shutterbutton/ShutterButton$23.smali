.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShutterButton.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field private synthetic val$setClickableToTrue:Z

.field private synthetic val$toCancelConfirmState:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->val$toCancelConfirmState:Z

    iput-boolean p3, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->val$setClickableToTrue:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoButtonRadius:I

    iput v1, v0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->photoRippleCurrentRadius:I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1602(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)Z

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->val$toCancelConfirmState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3002$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)I

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRJD1QN8T35E9H7AT3KDTN2UKR8ELQ78PBI89QN8T3FDOI56Q3LEHQ6ASI2ELQ78RRE9LNM8P9R0(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE4H9MGTBKEHIN4GJLEHQ6URIDDTI6AEP9AO______0(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->val$setClickableToTrue:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$23;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :cond_1
    return-void
.end method

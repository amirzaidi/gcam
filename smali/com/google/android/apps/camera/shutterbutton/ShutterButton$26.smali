.class final Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

.field private synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->val$enabled:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3901(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-boolean v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->val$enabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->val$enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disableChangeAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$4000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$3000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUSR8ELQ78PBIC9QN8T3FDONL6Q3LEHQ6ASI2ELQ78RRE7CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRJD1QN8T35E9H7AT3KDTN2UKR8ELQ78PBI89QN8T3FDOI56Q3LEHQ6ASI2ELQ78RRE9LNM8P9R0(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$ShutterButtonMode;->PHOTO$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NN6Q3LEHQ6ASJ2ELQ78RRE5T9MGTBKEHIN4GJLEHQ6URH4ADK7AT3KCLP44TBKEHNMSJBFCHIJM___0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$1000(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-static {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->access$200(Lcom/google/android/apps/camera/shutterbutton/ShutterButton;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/shutterbutton/ShutterButton$26;->this$0:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->disableChangeAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CountdownStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([S)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGRFELN78P3FETN56T31EHIM6Q31E9Q3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7C______0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->getPreviewSwipeGestureStateManager()Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PreviewSwipeGestureStateManager;->isSwipeEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$102(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setSwipeEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/evcomp/EvCompViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompViewController;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->startCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->disable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2UGRFELN78P3FETN56T31EHIM6Q31E9Q3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TGN6UBECCNL0SJFE1IN4T3P7C______0(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/modeswitch/PhotoVideoModeSwitchView;->setSwipeEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->stopCountdown()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->enable()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PhotoVideoPaginator;->showPaginationDots()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart$CountingDown;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/CountdownStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public stopCountdown()V
    .locals 0

    return-void
.end method

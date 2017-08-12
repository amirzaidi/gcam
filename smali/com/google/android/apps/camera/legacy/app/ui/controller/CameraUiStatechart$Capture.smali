.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CameraUiStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$VolumeKeyRouting;->LISTENER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TK62SJ4ETGN4PBBCLSM6RREEHP6UR3CCLP2UTJFDHQMQPBBCLSM6RREEHP6UR3CCLP2ULJFDHQMQPABCLSK6RREEHP6UR3CCLP28LJFDHQMQPABCLSL4RRLEHKMSPPR0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setRoutingMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMGOBICHRM2SJ5DDINIORFDPQ74RRCDHIN4BRMDTM7ARB5DDINIORFDPQ74RRCDHIN4BQMDTM7ARB59DINIGRFDPQ74RRCDHIN492MDTM7ARB59DINIKJFELQ6IRJ77CKLC___0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->setShutterButtonClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final exit()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController$VolumeKeyRouting;->NOOP_PASSTHROUGH$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TK62SJ4ETGN4PBBCLSM6RREEHP6UR3CCLP2UTJFDHQMQPBBCLSM6RREEHP6UR3CCLP2ULJFDHQMQPABCLSK6RREEHP6UR3CCLP28LJFDHQMQPABCLSL4RRLEHKMSPPR0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/hardwarekeycontroller/volumekeycontroller/VolumeKeyController;->setRoutingMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMGOBICHRM2SJ5DDINIORFDPQ74RRCDHIN4BRMDTM7ARB5DDINIORFDPQ74RRCDHIN4BQMDTM7ARB59DINIGRFDPQ74RRCDHIN492MDTM7ARB59DINIKJFELQ6IRJ77CKLC___0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->setShutterButtonClickEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart$Capture;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CameraUiStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart$Off;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoTorchStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart$Off;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[Z)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart$Off;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;->access$100$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUL3FE9HMGKRKC5Q6AOR8C5P78EP99HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____0(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;)Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart$Off;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart$Off;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoTorchStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;->OFF:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->selectFlashOption(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$AutoOnOffOption;)V

    return-void
.end method

.method public setOn()V
    .locals 0

    return-void
.end method

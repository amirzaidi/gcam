.class Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "CaptureStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter Panorama state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$800(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi$Mode;->PANORAMA$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UTJ9CLRIUJRGEHKMURJJ89GN4LB94H6MUP357C______0:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->setMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BRMD5INEBQFE1Q6IRREED162SILD4I4QRR4CKTIILG_0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$100(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToPanorama()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$200(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonController;->switchToPanorama()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$300(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$400(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    move-result-object v0

    sget v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->PANORAMA$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateAppMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASH49L7K8H9R55B0____0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchEnabled(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set rotation to crossfade"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;I)V

    return-void
.end method

.method public final exit()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Panorama state"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$500(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->setTouchEnabled(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set rotation to jumpcut"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart$PanoramaState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$700(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;->access$600(Lcom/google/android/apps/camera/legacy/app/ui/controller/CaptureStatechart;I)V

    return-void
.end method

.method public exitToyBoxMode()V
    .locals 0

    return-void
.end method

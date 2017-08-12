.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;
.super Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListenerAdapter;
.source "PanoramaModule.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

.field private synthetic val$panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->val$panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/shutterbutton/ShutterButtonListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3600(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3000(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$2700(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$1300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$2900(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->val$panoramaStatechart:Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/PanoramaStatechart;->onStartCalibrating()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$500(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycleController;->startFirstCapture()Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$11;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$3002(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;Z)Z

    goto :goto_0
.end method

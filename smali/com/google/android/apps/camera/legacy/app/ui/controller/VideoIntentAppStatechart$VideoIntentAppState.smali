.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoIntentAppStatechart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VideoIntentAppState"
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;->optionsBarController:Lcom/google/android/apps/camera/optionsbar/OptionsBarController;

    sget v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarController$MODE;->VIDEO_INTENT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMUS3KD5NMSSR2C5P2UJRGEHKMURJJ89GN4GRFDPQ74RRCDHIN492D9T24AEO_0:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarController;->updateAppMode$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRGEHKMURJJC9GN4BQFE1Q6IRREED162SI3DTN78SJFDHM6ASH49L7K8H9R55B0____0(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->onEntered(Ljava/lang/Class;)V

    return-void
.end method

.method public final exit()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoIntentAppStatechart$VideoIntentAppState;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoModesStatechart;->onExited(Ljava/lang/Class;)V

    return-void
.end method

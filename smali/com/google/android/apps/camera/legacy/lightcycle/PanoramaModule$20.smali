.class final Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/camera/legacy/lightcycle/util/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCallback(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$4800(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$100(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->captureSession$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2USR5EDPMIRRE5T1M2S3KELP6AKR5EDPMIRRE7C______0:Lcom/google/android/apps/camera/legacy/app/session/StackableSession;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$1300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FDHKMEQ3KCDSM6R355T862RJFE9GMQOADDTI7AR357CKKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRCCLJM2ORP5TGN0S1FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_0(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Lcom/google/android/apps/camera/legacy/app/app/AppController;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/legacy/app/app/AppController;->getLocationProvider()Lcom/google/android/apps/camera/util/location/LocationProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/apps/camera/util/location/LocationProvider;->getCurrentLocation()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/legacy/app/session/StackableSession;->setLocation(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule$20;->this$0:Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;->access$2300(Lcom/google/android/apps/camera/legacy/lightcycle/PanoramaModule;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

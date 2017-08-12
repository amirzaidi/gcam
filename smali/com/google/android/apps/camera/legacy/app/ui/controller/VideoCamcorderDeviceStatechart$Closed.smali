.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Closed;
.super Lcom/google/android/apps/camera/statecharts/StateBase;
.source "VideoCamcorderDeviceStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Closed;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/statecharts/StateBase;-><init>([[I)V

    return-void
.end method


# virtual methods
.method public camcorderOpened$51D4OORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6Q31E9GM6T35E9KN6T39CDPJMAAM0(ZLcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Closed;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$002(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Z)Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart$Closed;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;

    invoke-static {v0, p2}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;->access$102$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NM6RREEHP6UR3CCLP2ULJ9CHIMUGR1DLHMUSJ4CLP48PBMD5HMAKRKC5Q6AOR8C5P78EQCCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TNMSP9F9TN6AGR1DLIN4OA3D1GN4OB3EHIN4QBJEHKM6SPR55666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTG____0(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoCamcorderDeviceStatechart;Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;)Lcom/google/android/libraries/camera/framework/characteristics/CameraDeviceCharacteristics;

    return-void
.end method

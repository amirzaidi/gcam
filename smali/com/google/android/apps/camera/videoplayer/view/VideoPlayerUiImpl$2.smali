.class final Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUiImpl$2;
.super Ljava/lang/Object;
.source "VideoPlayerUiImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUiImpl$2;->this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUiImpl$2;->this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-static {v0}, Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;->access$000$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CHIMUS3CC5SMASHFEPKMATPFAPKM8PBFA1M62UB5E9AMIIBDE1M3MAACCDNMQBR7DTNMER355TGMSP3IDTKM8BR1E1O76BR3C5MMASJ15TR6IP35DTO6OOBPCLP2UORFDPQ74RRCDHIN4BQMD5I6ARQGDHGNIKRKC5Q6AOR8C5P78EO_0(Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;)Lcom/google/android/apps/camera/videoplayer/controller/VideoPlayStatechart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->pauseVideo()V

    return-void
.end method

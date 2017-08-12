.class final Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUiImpl$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VideoPlayerUiImpl.java"


# instance fields
.field private synthetic this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUiImpl$6;->this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/view/VideoPlayerUiImpl$6;->this$0$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNCQB4CLNN0R31F5IN4BRMD5INEBQMD5I6ARQGDHGNIPBIALKKIRBGDGTG____0:Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;

    invoke-static {v0}, Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;->access$300$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTJ9CHIMUS3CC5SMASHFEPKMATPFAPKM8PBFA1M62UB5E9AMIIBDE1M3MAACC5N68SJFD5I2UTJ9CLRIULJ9CLRJM___0(Lcom/google/android/apps/camera/videoplayer/view/TimeFormatter;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

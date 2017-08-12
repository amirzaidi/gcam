.class final Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;
.super Ljava/lang/Object;
.source "CaptureIndicatorControllerSecureImpl.java"

# interfaces
.implements Lcom/google/android/apps/camera/legacy/app/data/FilmstripItem$UpdateCallback;
.implements Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController;
.implements Lcom/google/android/apps/camera/lifecycle/LifecycleInterfaces$OnStop;


# instance fields
.field private final deviceUnlocker:Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final roundedThumbnailViewCallback:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private shouldUnlockDevice:Z

.field private suppressCaptureIndicator:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailViewCallback:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->suppressCaptureIndicator:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->deviceUnlocker:Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

    iget-object v0, p1, Lcom/google/android/apps/camera/legacy/app/ui/views/CameraUi;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailViewCallback:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->SECURE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R0:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___0(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->deviceUnlocker:Lcom/google/android/apps/camera/legacy/app/util/activity/DeviceUnlocker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->listeners:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;)Lcom/google/android/libraries/camera/common/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl$2;-><init>(Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorController$Listener;)V

    return-object v0
.end method

.method public final enableFilmstrip()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    return-void
.end method

.method public final getDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____0(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____0(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method

.method public final setShouldSuppressCaptureIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->suppressCaptureIndicator:Z

    return-void
.end method

.method public final showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____0(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final showPlaceholder()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->SECURE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R0:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___0(I)V

    return-void
.end method

.method public final startCaptureIndicatorRevealAnimation(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->suppressCaptureIndicator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method
